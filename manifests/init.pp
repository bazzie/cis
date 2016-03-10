# Class: cis
# ===========================
#
# Full description of class cis here.
#
# Parameters
# ----------
#
# * `sample parameter`
#   Explanation of what this parameter affects and what it defaults to.
#   e.g. "Specify one or more upstream ntp servers as an array."
#
class cis (
  $package_name = $::cis::params::package_name,
  $service_name = $::cis::params::service_name,
) inherits ::cis::params {

  # validate parameters here

  class { '::cis::install': } ->
  class { '::cis::config': } ~>
  class { '::cis::service': } ->
  Class['::cis']
}
