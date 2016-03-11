# Class: cis::rhel7::c1::c1_4_4
# =============================
#
# The SETroubleshoot service notifies desktop users of SELinux denials through a user-
# friendly interface. The service provides important information around configuration errors,
# unauthorized intrusions, and other potential errors.
#
# The SETroubleshoot service is an unnecessary daemon to have running on a server, especially if X Windows is disabled. 

class cis::rhel7::c1::c1_4_4 {

  if $::cislevel == 2 {  
    include cis::cis::selinux
  }

}
