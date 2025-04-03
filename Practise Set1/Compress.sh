#!/bin/bash

#Create a tar archive of /var/log
tar -cf  logs_backup.tar /var/log

#compress the archive using gzip
gzip logs_backup.tar

#list created archive
ls -lh logs_backup.tar.gz
