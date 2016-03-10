# Class: cis::rhel7::c1::c1_1_8
# ===========================
#
# The auditing daemon, auditd, stores log data in the /var/log/audit directory.
#
# There are two important reasons to ensure that data gathered by auditd is stored on a
# grow quite large) and protection of audit data. The audit daemon calculates how much free
# space is left and performs actions based on the results. If other processes (such as syslog)
# consume space in the same partition as auditd, it may not perform as desired.
#
class cis::rhel7::c1::c1_1_8 {

  # Configured in kickstart
  if !$mountpoints['/var/log/audit'] {
    warning ("ERROR: /var/log/audit isn't on a separate partition. Bailing out!")
  }

}
