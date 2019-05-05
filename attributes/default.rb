default['audit']['fetcher'] = 'chef-automate'
default['audit']['reporter'] = 'chef-automate'
default['audit']['server'] = 'https://13.210.69.80/data-collector/v0/'
default['audit']['refresh_token'] = 'God3ytMQm6w4QbbdrFJGyEvEFZY='

default['audit']['profiles'].push(
  #  Profile from Chef Compliance
  {
    'name': 'linux',
    'compliance': 'base/linux'
  },
  # Profile from Supermarket
  # note: If reporting to Compliance, first upload the Supermarket profile to Chef Compliance.
  # note: Artifactory's Supermarket implementation—"Chef Cookbook repository"—does not support InSpec compliance profiles at this time
  {
    'name': 'ssh',
    'supermarket': 'hardening/ssh-hardening'
  },
  # Profile from GitHub
  {
    'name': 'ssl',
    'git': 'https://github.com/dev-sec/ssl-benchmark.git'
  },
  # Profile from URL
  {
    'name': 'ssh',
    'url': 'https://github.com/dev-sec/tests-ssh-hardening/archive/master.zip'
  }
)