#! /usr/bin/bash

sudo systemctl start mongod

echo `sudo systemctl status mongod`
