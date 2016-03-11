class cis::cis::os_services {

  $os_services = ['avahi-daemon', 'cups', 'dhcp']

  service {$os_services:
    ensure => stopped,
    enable => false,
  }

}


