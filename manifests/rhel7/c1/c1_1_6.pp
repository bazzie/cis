# Class: cis::rhel7::c1::c1_1_6
# ===========================
#
# The /var/tmp directory is normally a standalone directory in the /var file system. Binding
# /var/tmp to /tmp establishes an unbreakable link to /tmp that cannot be removed (even by
# the root user). It also allows /var/tmp to inherit the same mount options that /tmp owns,
# allowing /var/tmp to be protected in the same /tmp is protected. It will also prevent /var
# from filling up with temporary files as the contents of /var/tmp will actually reside in the
# file system containing /tmp.
#
# All programs that use /var/tmp and /tmp to read/write temporary files will always be
# written to the /tmp file system, preventing a user from running the /var file system out of
# space or trying to perform operations that have been blocked in the /tmp filesystem.
#
#

class cis::rhel7::c1::c1_1_6 {

  include cis::cis::tmp_dir

}
