#!/data/data/com.termux/files/usr/bin/sh
mount -o rw,remount,rw /
mount -o rw,remount,rw /system
wget https://raw.githubusercontent.com/izryel/adblocker/main/hosts -O /data/local/tmp/hosts
rm -rf /system/etc/hosts
cp -r /data/local/tmp/hosts /system/etc/hosts