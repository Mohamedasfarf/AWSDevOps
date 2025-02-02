#! /bin/bash

systemctl status httpd
systemctl stop httpd
ps -ef|grep -i httpd
