#!/bin/bash

source ./functions.sh
app_name=cart

check_root
app_setup
nodejs_setup
systemd_setup
app_restart
print_total_time