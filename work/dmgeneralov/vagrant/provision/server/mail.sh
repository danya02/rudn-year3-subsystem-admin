#!/bin/bash
echo "Provisioning script $0"
echo "Install needed packages"
dnf -y install postfix s-nail
echo "Configure firewall"
firewall-cmd --add-service=smtp --permanent
firewall-cmd --reload
restorecon -vR /etc
echo "Start postfix service"
systemctl enable postfix
systemctl start postfix
echo "Configure postfix"
postconf -e 'mydomain = dmgeneralov.net'
postconf -e 'myorigin = $mydomain'
postconf -e 'inet_protocols = ipv4'
postconf -e 'inet_interfaces = all'
postconf -e 'myhostname = server.dmgeneralov.net'
postconf -e 'mydestination = $myhostname, localhost.$mydomain, localhost, $mydomain'
postconf -e 'mynetworks = 127.0.0.0/8'
postconf -e 'home_mailbox = Maildir/'
postconf -e 'smtpd_recipient_restrictions = reject_unknown_recipient_domain, permit_mynetworks, reject_non_fqdn_recipient, reject_unauth_destination, reject_unverified_recipient, permit'


echo "Setup dovecot"
dnf -y install dovecot telnet
cp -R /vagrant/provision/server/mail/etc /
firewall-cmd --add-service=pop3
firewall-cmd --add-service=pop3s
firewall-cmd --add-service=imap
firewall-cmd --add-service=imaps
firewall-cmd --add-service=smtp-submission
firewall-cmd --runtime-to-permanent
systemctl enable --now dovecot

echo "Configure SMTP over TLS"
cp /etc/pki/dovecot/certs/dovecot.pem /etc/pki/tls/certs
cp /etc/pki/dovecot/private/dovecot.pem /etc/pki/tls/private

postconf -e 'smtpd_tls_cert_file=/etc/pki/tls/certs/dovecot.pem'
postconf -e 'smtpd_tls_key_file=/etc/pki/tls/private/dovecot.pem'
postconf -e 'smtpd_tls_session_cache_database = btree:/var/lib/postfix/smtpd_scache'
postconf -e 'smtpd_tls_security_level = may'
postconf -e 'smtp_tls_security_level = may'

postfix set-permissions
restorecon -vR /etc
systemctl restart postfix
systemctl restart dovecot
