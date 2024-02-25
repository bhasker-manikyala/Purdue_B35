#!/bin/bash
SRC=/home/ec2-user
DST=/backups
DATE=`date +%F`
[ -e $DST ] || mkdir $DST
tar -cvzf $DST/home-$DATE.tgz $SRC
