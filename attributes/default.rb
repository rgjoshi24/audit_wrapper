default['audit']['reporter'] = 'chef-automate'
default['audit']['fetcher'] = 'chef-automate'
default['audit']['token']  = 'YourToken'
default['audit']['insecure']  = true
default['audit']['profiles'] = [
  {
      'name': 'ssh-baseline',
      'compliance': 'admin/ssh-baseline', # in the ui for automate, this value is the identifier for the profile,
  },
  {
      'name': 'CIS CentOS Linux 6 Benchmark Level 1 - Server',
      'compliance': 'admin/cis-centos6-level1-server',
  },
]
