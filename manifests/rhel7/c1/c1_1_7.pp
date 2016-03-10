# Class: cis::rhel7::c1::c1_1_7
# ===========================
#
# The /var/log directory is used by system services to store log data
#
# There are two important reasons to ensure that system logs are stored on a separate
# partition: protection against resource exhaustion (since logs can grow quite large) and
# protection of audit data.
#
class cis::rhel7::c1::c1_1_7 {

  # Configured in kickstart
  if !$mountpoints['/var/log'] {
    warning ("ERROR: /var/log isn't on a separate partition. Bailing out!")
  }

}
