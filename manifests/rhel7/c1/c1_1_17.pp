# Class: cis::rhel7::c1::c1_1_17
# ===========================
#
# Setting the sticky bit on world writable directories prevents users from deleting or
# renaming files in that directory that are not owned by them.
#
# Edit the /etc/fstab file and add noexec to the fourth field (mounting options). Look for
# entries that have mount points that contain /dev/shm. See the fstab(5) manual page for
# more information.
#
#
class cis::rhel7::c1::c1_1_17 {

  include cis::cis::tmp_dir

}
