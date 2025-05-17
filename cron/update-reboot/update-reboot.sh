#!/bin/bash -e

/bin/bash -e /root/ubuntu-server-utils/cron/update-reboot/_update-reboot.sh >> /var/log/ubuntu-server-utils/update-reboot.log 2>&1
