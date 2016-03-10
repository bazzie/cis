class cis::cis::tmp_dir {



  mount {'/tmp':
    options => 'nodev,nosuid,noexec',
  }

  file {'/tmp':
    ensure => directory,
    owner  => root,
    group  => root,
    mode   => '1777',
  }

  mount {'/var/tmp':
    ensure  => 'mounted',
    device  => '/tmp',
    fstype  => 'none',
    options => 'bind',
  }

}
