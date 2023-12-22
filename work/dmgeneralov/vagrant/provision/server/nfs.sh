#!/bin/bash
echo "Provisioning script $0"
echo "Install needed packages"
dnf -y install nfs-utils
echo "Copy configuration files"
cp -R /vagrant/provision/server/nfs/etc/* /etc
restorecon -vR /etc
echo "Configure firewall"
firewall-cmd --add-service nfs --add-service mountd --add-service rpc-bind
firewall-cmd --runtime-to-persistent
echo "Tuning SELinux"
mkdir -p /srv/nfs
semanage fcontext -a -t nfs_t "/srv/nfs(/.*)?"
restorecon -vR /srv/nfs
echo "Mounting dirs"
mkdir -p /srv/nfs/www
mount -o bind /var/www /srv/nfs/www
echo "/var/www /srv/nfs/www none bind 0 0" >> /etc/fstab
mkdir -p /srv/nfs/home/dmgeneralov
mkdir -p -m 700 /home/dmgeneralov/common
chown dmgeneralov:dmgeneralov /home/dmgeneralov/common
mount -o bind /home/dmgeneralov/common /srv/nfs/home/dmgeneralov
echo "/home/dmgeneralov/common /srv/nfs/home/dmgeneralov none bind 0 0" >> /etc/fstab
echo "Start nfs service"
systemctl enable nfs-server
systemctl start nfs-server
systemctl restart firewalld