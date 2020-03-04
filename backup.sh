#!/bin/sh
mkdir -p Backups
sudo -u dhis pg_dump -T aggregated* -T analytics_* -T completeness* -T _* -O dhis2 | gzip > Backups/$(date +"%Y-%m-%d")backupfile.sql.gz


