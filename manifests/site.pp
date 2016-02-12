node default {
  class { 'apt': }

  package { 'vim':
    ensure => installed,
  }
}
