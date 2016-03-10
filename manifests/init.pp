# Class: cis
# ===========================
#
# This is the cis class for the CIS puppet module
# All of the chapters are divided in subclasses: Chapter 1 -> cis::chapter::c1
#
# Parameters
# ----------
#
# * `cislevel`
#   Specify the CIS level
#
class cis (

  $cislevel = 1,

) {
  class { '::cis::rhel7::c1': } ->
  class { '::cis::rhel7::c2': } ->
  Class['::cis']
}
