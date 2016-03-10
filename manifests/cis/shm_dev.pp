class cis::cis::shm_dev {

  mount {'/dev/shm':
   options => 'nodev,nosuid,noexec',
  }

}
