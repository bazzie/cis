class cis::cis::coredump {

  sysctl { "fs.suid_dumpable":
    ensure  => present,
    value   => "0",
    comment => "CIS 1.6.1",
  }


}
