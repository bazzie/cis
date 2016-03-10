# == Class cis::params
#
# This class is meant to be called from cis.
# It sets variables according to platform.
#
class cis::params {
  case $::osfamily {
    'Debian': {
      $package_name = 'cis'
      $service_name = 'cis'
    }
    'RedHat', 'Amazon': {
      $package_name = 'cis'
      $service_name = 'cis'
    }
    default: {
      fail("${::operatingsystem} not supported")
    }
  }
}
