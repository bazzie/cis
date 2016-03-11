class cis::cis::limitsconf {

  file {'/etc/security/limits.conf':
    ensure => present,
    owner  => root,
    group  => root,
    source => 'puppet:///modules/cis/limits.conf'
  }


}
