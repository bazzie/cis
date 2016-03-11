class cis::cis::sysconfig_init {

  file {'/etc/sysconfig/init':
    ensure => present,
    source => 'puppet:///modules/cis/init',
    owner  => 'root',
    group  => 'root',
  }


}
