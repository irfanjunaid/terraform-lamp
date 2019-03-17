#!/bin/bash

sudo yum update -y
sudo yum install -y mariadb
sudo service mariadb restart
