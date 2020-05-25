node default {
  file {'/root/README':
  ensure => file,
  content => 'Este é meu readme',
  }
}
