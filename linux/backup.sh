#!/bin/bash

tar czf /var/backups/home.tar.gz /home

mv /var/backups/home.tar.gz /var/backups/home.01012020.tar.gz

ls -lh /var/backups/ >> /var/backups/file_report.txt

free -h >> /var/backups/disk_report.txt
