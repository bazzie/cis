# Class: cis::rhel7::c1::c1_1_18
# ===========================
#
# The cramfs filesystem type is a compressed read-only Linux filesystem embedded in small
# footprint systems. A cramfs image can be used without having to first decompress the
# image.
#
# Removing support for unneeded filesystem types reduces the local attack surface of the
# server. If this filesystem type is not needed, disable it.
#
#
class cis::rhel7::c1::c1_1_18 {

  if $cislevel == 2 {
    include cis::cis::limitsconf
  }

}
