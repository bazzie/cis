# Class: cis::rhel7::c1::c1_4_5
# =============================
#
# The mcstransd daemon provides category label information to client processes requesting information. The label translations are defined in /etc/selinux/targeted/setrans.conf
#
# Since this service is not used very often, disable it to reduce the amount of potentially vulnerable code running on the system.
#

class cis::rhel7::c1::c1_4_5 {

  if $::cislevel == 2 {  
    include cis::cis::selinux
  }

}
