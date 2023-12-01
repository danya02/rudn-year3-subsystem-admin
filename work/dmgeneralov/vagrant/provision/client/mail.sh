#!/bin/bash
echo "Provisioning script $0"
echo "Install needed packages"
dnf -y install postfix
dnf -y install s-nail
echo "Configure postfix"
postconf -e 'inet_protocols = ipv4'
postconf -e 'myhostname = client.dmgeneralov.net'
postconf -e 'mydomain = dmgeneralov.net'
echo "Start postfix service"
systemctl enable postfix
systemctl start postfix