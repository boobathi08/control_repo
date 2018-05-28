node default {
file { '/root/test'
ensure => 'present'
content => "this is tesr file"
}
}
