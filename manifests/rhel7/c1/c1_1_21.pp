# Class: cis::rhel7::c1::c1_1_21
# ===========================
#
# The hfs filesystem type is a hierarchical filesystem that allows you to mount Mac OS
# filesystems
#
# Removing support for unneeded filesystem types reduces the local attack surface of the
# server. If this filesystem type is not needed, disable it.
#
#
class cis::rhel7::c1::c1_1_21 {

  if $cislevel == 2 {
    include cis::cis::limitsconf
  }

}
