# Class: cis::rhel7::c2:c2_1_11
# ===========================
#
# Remove xinetd
#

class cis::rhel7::c2::c2_1_11 {

  if $cislevel == 2 {
    include cis::cis::os_packages
  }

}
