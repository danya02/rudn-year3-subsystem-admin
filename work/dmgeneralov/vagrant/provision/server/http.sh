#!/bin/bash
echo "Provisioning script $0"
echo "Install needed packages"
dnf -y groupinstall "Basic Web Server"
echo "Copy configuration files"
cp -R /vagrant/provision/server/http/etc/httpd/* /etc/httpd
cp -R /vagrant/provision/server/http/var/www/* /var/www
# ---
echo "Copy certs"
cp -R /vagrant/provision/server/http/etc/pki/* /etc/pki
ln -s /etc/pki/tls/private /etc/ssl/private
echo "Install PHP"
dnf -y install php
echo "Configure firewall"
firewall-cmd --add-service=http
firewall-cmd --add-service=http --permanent
firewall-cmd --add-service=https
firewall-cmd --add-service=https --permanent

chown -R apache:apache /var/www
restorecon -vR /etc
restorecon -vR /var/www
echo "Start http service"
systemctl enable --now httpd