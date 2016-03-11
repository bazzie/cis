class cis::cis::os_packages {

  $os_packages_level1 = ['telnet-server', 'telnet', 'rsh-server', 'rsh', 'ypbind', 'ypserv', 'tftp', 'tftp-server', 'talk', 'talk-server', 'chargen-dgram', 'chargen-stream', 'daytime-dgram', 'daytime-stream', 'tcpmux-server', ]
  $os_packages_level2 = ['xinetd'] 

  package {$os_packages_level1:
    ensure => absent,
  }
  if $cislevel == 2 {
    package {$os_packages_level2:
      ensure => absent,
    }
  }
}
