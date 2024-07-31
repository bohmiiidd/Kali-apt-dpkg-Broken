#!/bin/bash

sudo rm -rf /var/lib/dpkg/info/*.*
sudo apt-get autoremove
sudo apt-get autoclean
sudo apt-get update
sudo apt-get check
sudo apt-get -f install
sudo apt-get upgrade
