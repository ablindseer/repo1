#!/bin/bash

rm -rf /tmp/*

rm -rf /var/tmp/*

apt-get clean
 
rm -rf /home/root/.cache/thumbnails

rm -rf /home/sysadmin/.cache/thumbnails

rm -rf /home/instructor/cache/thumbnails

rm -rf /home/student/cache/thumbnails
