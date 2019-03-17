#!/bin/bash

sudo yum update -y
sudo yum install -y httpd php php-mysqlnd php-common php-cli
sudo echo -e "<?php\nphpinfo();" > /var/www/html/index.php
sudo service httpd restart
