#!/bin/bash
echo
  echo \*\*\*\* mounting\ of\ cramfs\ filesystems\ is\ disabled
  echo "install cramfs /bin/true
install freevxfs /bin/true
install jffs2 /bin/true
install hfs /bin/true
install hfsplus /bin/true
install squashfs /bin/true
install udf /bin/true
install vfat /bin/true
install dccp /bin/true
install sctp /bin/true
install rds /bin/true
install tipc /bin/true" > /etc/modprobe.d/CIS.conf