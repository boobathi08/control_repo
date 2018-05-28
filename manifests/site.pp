node default {
file { '/root/test':
ensure => 'file',
content => "this is tesr file"/n,
}
}
