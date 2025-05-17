#!/bin/bash -e

# echo date
echo "=== $(date +%Y-%m-%dT%H:%M:%S) ==="

# apt-get
apt-get update
apt-get -y upgrade
apt-get -y dist-upgrade
apt-get -y autoremove
apt-get -y autoclean
apt-get -y clean

# reboot
reboot
