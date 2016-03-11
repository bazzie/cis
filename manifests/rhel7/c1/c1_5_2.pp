# Class: cis::rhel7::c1::c1_5_2
# ===========================++
#
# Set permission on the /boot/grub2/grub.cfg file to read and write for root only.
#
# Setting the permissions to read and write for root only prevents non-root users from seeing the boot parameters or changing them. 
# Non-root users who read the boot
# parameters may be able to identify weaknesses in security upon boot and be able to exploit them.
#
# Note:/etc/grub.conf is not needed, so we make sure it isn't there
#

class cis::rhel7::c1::c1_5_2 {

  include cis::cis::grub

}
