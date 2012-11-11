#!/bin/sh

yum -y install httpd
chkconfig httpd on
/sbin/service httpd start
rm -rf /var/www/html
ln -sf /repo/website /var/www/html
