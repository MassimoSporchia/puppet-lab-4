class profile::base {
  file { '/opt/puppetgenerated':
    ensure => 'present'
  }

  #the base profile should include component modules that will be on all nodes

}
