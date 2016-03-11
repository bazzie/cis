class cis::cis::network_parameters {

  sysctl { 'net.ipv4.ip_forward':
    ensure  => present,
    value   => "0",
    comment => "CIS 4.1.1",
  }

  sysctl { 'net.ipv4.conf.all.send_redirects':
    ensure  => present,
    value   => "0",
    comment => "CIS 4.1.2",
  }

  sysctl { 'net.ipv4.conf.default.send_redirects':
    ensure  => present,
    value   => "0",
    comment => "CIS 4.1.2",
  }
  
  sysctl { 'net.ipv4.conf.all.accept_source_route':
    ensure  => present,
    value   => "0",
    comment => "CIS 4.2.1",
  }

  sysctl { 'net.ipv4.conf.default.accept_source_route':
    ensure  => present,
    value   => "0",
    comment => "CIS 4.2.1",
  }

    
  sysctl { 'net.ipv4.conf.all.accept_redirects':
    ensure  => present,
    value   => "0",
    comment => "CIS 4.2.2",
  }

  sysctl { 'net.ipv4.conf.default.accept_redirects':
    ensure  => present,
    value   => "0",
    comment => "CIS 4.2.2",
  }

  sysctl { 'net.ipv4.conf.all.secure_redirects':
    ensure  => present,
    value   => "0",
    comment => "CIS 4.2.3",
  }

  sysctl { 'net.ipv4.conf.default.secure_redirects':
    ensure  => present,
    value   => "0",
    comment => "CIS 4.2.3",
  }

  sysctl { 'net.ipv4.conf.all.log_martians':
    ensure  => present,
    value   => "1",
    comment => "CIS 4.2.4",
  }

  sysctl { 'net.ipv4.conf.default.log_martians':
    ensure  => present,
    value   => "1",
    comment => "CIS 4.2.3",
  }




}
