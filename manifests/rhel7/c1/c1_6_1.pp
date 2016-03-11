# Class: cis::rhel7::c1::c1_6_1
# ===========================++
#
# A core dump is the memory of an executable program. 
# It is generally used to determine why a program aborted. 
# It can also be used to glean confidential information from a core file. 
# The system provides the ability to set a soft limit for core dumps, 
# but this can be overridden by the user.
#
# 

class cis::rhel7::c1::c1_6_1 {

  include cis::cis::limitsconf
  include cis::cis::coredump

}
