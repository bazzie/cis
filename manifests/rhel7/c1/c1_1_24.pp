# Class: cis::rhel7::c1::c1_1_24
# ===========================
#
# The udf filesystem type is the universal disk format used to implement ISO/IEC 13346 and
# ECMA-167 specifications. This is an open vendor filesystem type for data storage on a
# broad range of media. This filesystem type is necessary to support writing DVDs and newer
# optical disc formats.
#
# Removing support for unneeded filesystem types reduces the local attack surface of the
# server. If this filesystem type is not needed, disable it.
#
#

class cis::rhel7::c1::c1_1_24 {

  if $cislevel == 2 {
    include cis::cis::limitsconf
  }

}
