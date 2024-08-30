#!/bin/bash

date=$(date +"%Y%m%d")
tar -czvf /home/yc-user/deb-serv/serv-deb_$date.tar.gz vpn-serv_1.0-1_all.deb
cp /home/yc-user/deb-serv/serv-deb_$date.tar.gz /shared/debs
find /shared/debs -type f -mtime +7 -delete
