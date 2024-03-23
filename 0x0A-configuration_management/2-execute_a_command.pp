# executing a command pkill
exec { 'pkill killmenow':
    command   => '/usr/bin/pkill killmenow',
}
