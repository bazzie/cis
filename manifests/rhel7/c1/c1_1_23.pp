# Class: cis::rhel7::c1::c1_1_23
# ===========================
#
# The squashfs filesystem type is a compressed read-only Linux filesystem embedded in
# small footprint systems (similar to cramfs). A squashfs image can be used without having
# to first decompress the image.
#
# Removing support for unneeded filesystem types reduces the local attack surface of the
# server. If this filesystem type is not needed, disable it.
#
#
class cis::rhel7::c1::c1_1_23 {

  if $cislevel == 2 {
    include cis::cis::limitsconf
  }

}
