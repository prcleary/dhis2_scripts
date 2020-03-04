#!/bin/sh
sudo cat /home/dhis/config/logs/dhis.log|grep 'AuthenticationSuccessEvent'|cut -f 4,9 -d ' '|tr -d ';'|sort |uniq

