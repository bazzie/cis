# Class: cis::rhel7::c1::c1_1_5
# ===========================
#
# The /var directory is used by daemons and other system services to temporarily store
# dynamic data. Some directories created by these processes may be world-writable.
#
# Since the /var directory may contain world-writable files and directories, there is a risk of
# resource exhaustion if it is not bound to a separate partition.
#

class cis::rhel7::c1::c1_1_5 {

  # Configured in kickstart
  if !$mountpoints['/var'] {
    warning ("/var isn't on a separate partition. Bailing out!")
  }

}
