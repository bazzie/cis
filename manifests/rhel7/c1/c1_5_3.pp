# Class: cis::rhel7::c1::c1_5_3
# ===========================++
#
# Setting the boot loader password will require that anyone rebooting the system must enter a password before 
#being able to set command line boot parameters
#
# Requiring a boot password upon execution of the boot loader will prevent an unauthorized user 
# from entering boot parameters or changing the boot partition. 
# This prevents users from weakening security (e.g. turning off SELinux at boot time).


class cis::rhel7::c1::c1_5_3 {

  # Cannot configured by puppet

}
