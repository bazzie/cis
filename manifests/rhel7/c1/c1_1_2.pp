# Class: cis::rhel7::c1::c1_1_2
# ===========================
#
# The nodev mount option specifies that the filesystem cannot contain special devices.
#
# For new installations, check the box to "Review and modify partitioning" and create a
# separate partition for /tmp.
#
# For systems that were previously installed, use the Logical Volume Manager (LVM) to
# create partitions.
#
class cis::rhel7::c1::c1_1_2 {

  include cis::cis::tmp_dir

}
