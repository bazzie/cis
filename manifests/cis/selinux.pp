class cis::cis::selinux {
  
  # herculesteam/augeasproviders_grub
  kernel_parameter { "selinux":
    ensure  => present,
    value   => "1",
  }

  
  kernel_parameter { "enforcing":
    ensure  => present,
    value   => "1",
  }

  # jfryman/selinux
  class { selinux:
    mode => 'enforcing',
    type => 'targeted',
  }

  package {'setroubleshoot':
    ensure => absent,
  }

  package {'mcstrans':
    ensure => absent,
  }

}  


