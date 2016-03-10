# Class: cis::rhel7::c1::c1_1_15
# ===========================
#
# The nosuid mount option specifies that the /dev/shm (temporary filesystem stored in
# memory) will not execute setuid and setgid on executable programs as such, but rather
# execute them with the uid and gid of the user executing the program.
#
# Setting this option on a file system prevents users from introducing privileged programs
# onto the system and allowing non-root users to execute them.
#
#
class cis::rhel7::c1::c1_1_15 {

  include cis::cis::shm_dev

}
