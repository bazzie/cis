class cis::cis::home_dir {

  mount {'/home':
    options => 'nodev,nosuid,noexec',
  }

}
