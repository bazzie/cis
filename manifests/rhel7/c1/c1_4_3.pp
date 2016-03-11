# Class: cis::rhel7::c1::c1_4_3
# =============================
#
# Configure SELinux to meet or exceed the default targeted policy, which constrains daemons and system software only.
#
# Security configuration requirements vary from site to site. Some sites may mandate a
# policy that is stricter than the default policy, which is perfectly acceptable. This item is
# intended to ensure that at least the default recommendations are met.
#

class cis::rhel7::c1::c1_4_3 {

  if $::cislevel == 2 {
    include cis::cis::selinux
  }

}
