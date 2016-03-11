class cis::cis::random_va_placement {

  sysctl { "kernel.randomize_va_space":
    ensure  => present,
    value   => "2",
    comment => "CIS 1.6.2",
  }

}
