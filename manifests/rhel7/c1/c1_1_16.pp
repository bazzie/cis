# Class: cis::rhel7::c1::c1_1_16
# ===========================
#
# Set noexec on the shared memory partition to prevent programs from executing from there.
#
# Setting this option on a file system prevents users from executing programs from shared
# memory. This deters users from introducing potentially malicious software on the system.
#
#
class cis::rhel7::c1::c1_1_16 {

  include cis::cis::shm_dev

}
