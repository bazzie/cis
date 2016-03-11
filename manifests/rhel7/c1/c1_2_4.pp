# Class: cis::rhel7::c1::c1_2_4
# =============================
#
# The rhnsd daemon polls the Red Hat Network web site for scheduled actions and, if there are, executes those actions.
#
# Patch management policies may require that organizations test the impact of a patch
# before it is deployed in a production environment. Having patches automatically deployed
# could have a negative impact on the environment. It is best to not allow an action by defaultbut only after appropriate consideration has been made. 
# It is recommended that the service
# be disabled unless the risk is understood and accepted or you are running your own
# satellite . This item is not scored because organizations may have addressed the risk.
# 

class cis::rhel7::c1::c1_2_4 {

  if $cislevel == 2 {
    include cis::cis::rhnsd 
  }

}
