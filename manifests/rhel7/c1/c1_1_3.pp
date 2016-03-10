# Class: cis::rhel7::c1::c1_1_3
# ===========================
#
# The nosuid mount option specifies that the filesystem cannot contain set userid files.
#
# Since the /tmp filesystem is only intended for temporary file storage, set this option to
# ensure that users cannot create set userid files in /tmp.
#

class cis::rhel7::c1::c1_1_3 {

  include cis::cis::tmp_dir

}
