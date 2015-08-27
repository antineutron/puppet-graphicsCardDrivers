# == Class: graphicsDrivers
#
# Provides a way to install graphics drivers on the system for anything that needs them:
# for instance, if an nVidia card is detected, install the official nVidia drivers or nouveau
# depending on preferences.
#
# === Parameters
#
# Document parameters here.
#
# [*sample_parameter*]
#   Explanation of what this parameter affects and what it defaults to.
#   e.g. "Specify one or more upstream ntp servers as an array."
#
# === Variables
#
# Here you should define a list of variables that this module would require.
#
# [*sample_variable*]
#   Explanation of how this variable affects the funtion of this class and if
#   it has a default. e.g. "The parameter enc_ntp_servers must be set by the
#   External Node Classifier as a comma separated list of hostnames." (Note,
#   global variables should be avoided in favor of class parameters as
#   of Puppet 2.6.)
#
# === Examples
#
#  class { 'graphicsDrivers':
#    servers => [ 'pool.ntp.org', 'ntp.local.company.com' ],
#  }
#
# === Authors
#
# Andy Newton <amn@ecs.soton.ac.uk>
#
# === Copyright
#
# Copyright 2015 Andy Newton
#
class graphicsDrivers(
	#'onlyFor' => null,
) {
	notify{'foo': message => $onlyFor,}

}
