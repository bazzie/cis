# Class: cis::rhel7::c1::c1_1_9
# ===========================
#
# The /home directory is used to support disk storage needs of local users.
#
# If the system is intended to support local users, create a separate partition for the /home
# directory to protect against resource exhaustion and restrict the type of files that can be
# stored under /home.
#

class cis::rhel7::c1::c1_1_9 {

  # Configured in kickstart
  if !$mountpoints['/home'] {
    warning ("ERROR: /home isn't on a separate partition. Bailing out!")
  }

}
