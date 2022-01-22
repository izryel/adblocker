#!/bin/sh
if [ -d /data/adb/modules/hosts ];then
	wget https://raw.githubusercontent.com/izryel/adblocker/main/hosts -O /data/adb/modules/hosts/system/etc/hosts
	exit 1
else
	mkdir /data/adb/modules/hosts /data/adb/modules/hosts/system /data/adb/modules/hosts/system/etc/
	wget https://raw.githubusercontent.com/izryel/adblocker/main/hosts -O /data/adb/modules/hosts/system/etc/hosts
fi	