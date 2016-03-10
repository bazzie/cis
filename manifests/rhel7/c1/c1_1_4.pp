# Class: cis::rhel7::C1::c1_1_4
# ===========================
#
# The noexec mount option specifies that the filesystem cannot contain executable binaries.
#
# Since the /tmp filesystem is only intended for temporary file storage, set this option to
# ensure that users cannot run executable binaries from /tmp.
#

class cis::rhel7::c1::c1_1_4 {

  include cis::cis::tmp_dir

}
