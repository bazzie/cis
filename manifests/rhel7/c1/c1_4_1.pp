# Class: cis::rhel7::c1::c1_4_1
# =============================
#
# Configure SELINUX to be enabled at boot time and verify that it has not been overwritten by the grub boot parameters 
#
# SELinux must be enabled at boot time in /etc/grub.conf to ensure that the controls it provides are not overwritten.
#

class cis::rhel7::c1::c1_4_1 {

 include cis::cis::selinux


}
