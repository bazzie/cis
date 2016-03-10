# Class: cis::rhel7::c1::c1_1_10
# ===========================
#
#  When set on a file system, this option prevents character and block special devices from
#  being defined, or if they exist, from being used as character and block special devices.
#
# Since the user partitions are not intended to support devices, set this option to ensure that
# users cannot attempt to create block or character special devices.
# Note: The actions in the item refer to the /home partition, which is the default user
# partition that is defined in RHEL7. If you have created other user partitions, it is
# recommended that the Remediation and Audit steps be applied to these partitions as well.
#
class cis::rhel7::c1::c1_1_10 {

  include cis::cis::home_dir

}
