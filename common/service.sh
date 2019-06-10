#!/system/bin/sh
#Magisk Daemon Helper
# Copyright (C) 2019 Geofferey @ XDA
# License: GPL V3+

modId=mgkdhelper

modPath=/system/xbin

/system/xbin/bash $modPath/mgkd-helper >> /dev/null 2>&1 &
