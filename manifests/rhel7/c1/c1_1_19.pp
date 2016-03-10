# Class: cis::rhel7::c1::c1_1_19
# ===========================
#
# The freevxfs filesystem type is a free version of the Veritas type filesystem. This is the
# primary filesystem type for HP-UX operating systems.
#
# Removing support for unneeded filesystem types reduces the local attack surface of the
# server. If this filesystem type is not needed, disable it.
#
#
class cis::rhel7::c1::c1_1_19 {

  if $::cislevel == 2 {
    include cis::cis::limitsconf
  }

}
