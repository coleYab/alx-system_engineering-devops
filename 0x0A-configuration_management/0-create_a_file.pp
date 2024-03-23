# create a new file name school
file { 'school':
    ensure  => file,
    path    => '/tmp/school',
    group   => 'www-data',
    owner   => 'www-data',
    mode    => '0744',
    content => 'I love Puppet',
}
