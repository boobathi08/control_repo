node default {
file { '/root/test':
ensure => 'file',
content => "this is test file
",
}
}
