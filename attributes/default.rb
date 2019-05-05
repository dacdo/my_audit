default['audit']['fetcher'] = 'chef-automate'
default['audit']['reporter'] = 'chef-automate'
default['audit']['server'] = 'https://13.210.69.80/data-collector/v0/'
default['audit']['refresh_token'] = 'God3ytMQm6w4QbbdrFJGyEvEFZY='

default['audit']['profiles'] = [
  {
    name: 'CIS Ubuntu Linux 16.04 LTS Benchmark Level 1 - Server',
    compliance: 'admin/cis-ubuntu16.04lts-level1-server',
  },
]