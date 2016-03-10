# Class: cis::rhel7::c1::c1_1_20
# ===========================
#
# The jffs2 (journaling flash filesystem 2) filesystem type is a log-structured filesystem
# used in flash memory devices.
#
# Removing support for unneeded filesystem types reduces the local attack surface of the
# server. If this filesystem type is not needed, disable it.
#
#
class cis::rhel7::c1::c1_1_20 {

  if $cislevel == 2 {
    include cis::cis::limitsconf
  }

}
