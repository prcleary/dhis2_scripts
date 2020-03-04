#!/bin/sh
tar zcvf /tmp/letsencrypt_backup_$(date +'%Y-%m-%d_%H%M').tar.gz /etc/letsencrypt 
