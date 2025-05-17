#!/bin/bash -e

# apt-get
apt-get update
apt-get -y upgrade
apt-get -y dist-upgrade
apt-get -y autoremove
apt-get -y autoclean
apt-get -y clean

# reboot
reboot
