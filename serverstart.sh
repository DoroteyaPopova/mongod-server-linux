#! /usr/bin/bash

#echo `sudo dpkg -i mongodb-org-server_7.0.14_amd64.deb`

sudo systemctl start mongod

echo `sudo systemctl status mongod`

#sudo service mongod stop
