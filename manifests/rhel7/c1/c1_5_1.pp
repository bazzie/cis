# Class: cis::rhel7::c1::c1_5_1
# ===========================++
#
# Set the owner and group of /boot/grub2/grub.cfgto the root user.
#
# Setting the owner and group to root prevents non-root users from changing the file.
#

class cis::rhel7::c1::c1_5_1 {

  include cis::cis::grub

}
