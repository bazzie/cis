# Class: cis::rhel7::c1::c1_1_14
# ===========================
#
# The nodev mount option specifies that the /dev/shm (temporary filesystem stored in
# memory) cannot contain block or character special devices.
#
# Since the /dev/shm filesystem is not intended to support devices, set this option to ensure
# that users cannot attempt to create special devices in /dev/shm partitions.
#
#
class cis::rhel7::c1::c1_1_14 {

  include cis::cis::shm_dev

}
