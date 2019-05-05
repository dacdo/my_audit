name             'my_audit'
maintainer       'Dac Do'
maintainer_email 'dac.do@fastlane-it.com'
license          'all_rights'
description      'Installs/Configures my_audit'
long_description 'Installs/Configures my_audit'
version          '0.1.0'

chef_version     '> 13.0' if respond_to?(:chef_version)
supports         'redhat'
supports         'centos'
depends          'audit', '~> 7.4'
