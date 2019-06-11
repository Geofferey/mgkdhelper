# Magisk Daemon Helper (mgkdhelper)

---
## About Module

Sometimes the MAGISK daemon (magiskd) terminates randomly with no warning. When the daemon dies all root access is lost until the device is either restarted or the daemon is re-launched as root. 

This simple module is started during boot as root and is intended to check for the presence of the daemon every minute. When the script doesn't doesn't detect magiskd running it will attempt to restart it. If you're lucky root access will be restored before you even notice it was lost. 

Logs may be found in:

`/data/local/tmp/magiskd-helper.log`

---
## XDA Thread

The original XDA thread can be found here:

https://forum.xda-developers.com/apps/magisk/magisk-installed-workaround-t3908748

Please feel free to join the discussion & contribute any thoughts, code or suggestions. 

---
## Contributions

Many thanks to those who have contributed code and ideas to this project. I will always do my best to give credit to those who wish to help. 

The following XDA users have contributed:

[**jcmm11**](https://forum.xda-developers.com/showpost.php?p=79645953&postcount=14) , [**char101**](https://forum.xda-developers.com/showpost.php?p=79569636&postcount=4)

----
