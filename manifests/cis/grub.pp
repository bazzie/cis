class cis::cis::grub {

  file {'/boot/grub2/grub.cfg':
    owner => root,
    group => root,
    mode  => '0600',
  }

  file {'/etc/grub.cfg':
    ensure => absent,
  }


}
