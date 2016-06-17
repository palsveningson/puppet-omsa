# Class: omsa::params
# ===========================
#
# Full description of class omsa here.
#

# Variables
# ----------
#
# Here you should define a list of variables that this module would require.
#
# * `sample variable`
#  Explanation of how this variable affects the function of this class and if
#  it has a default. e.g. "The parameter enc_ntp_servers must be set by the
#  External Node Classifier as a comma separated list of hostnames." (Note,
#  global variables should be avoided in favor of class parameters as
#  of Puppet 2.6.)
#
# Examples
# --------
#
# @example
#    class { 'omsa':
#      servers => [ 'pool.ntp.org', 'ntp.local.company.com' ],
#    }
#
# Authors
# -------
#
# Davide Ferrari <vide80@gmail.com>
#
# Copyright
# ---------
#
# Copyright 2016 Davide Ferrari, unless otherwise noted.
#
class omsa::params {

  $apt_key = {
    id     => '1285491434D8786F',
    server => 'hkp://ha.pool.sks-keyservers.net:80',
  }

}
