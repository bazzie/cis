# == Class cis::install
#
# This class is called from cis for install.
#
class cis::install {

  package { $::cis::package_name:
    ensure => present,
  }
}
