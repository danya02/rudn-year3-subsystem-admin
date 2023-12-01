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
postconf -e 'mynetworks = 127.0.0.0/8, 192.168.0.0/16'

postfix set-permissions
restorecon -vR /etc
systemctl stop postfix
systemctl start postfix