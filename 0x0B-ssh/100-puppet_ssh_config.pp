# file to create file lines

file_line { 'SetPassAuth':
    path => '/etc/ssh/ssh_config',
    line => 'PasswordAuthentucation no',
}

file_line { 'SetIdentityFile':
    path => '/etc/ssh/ssh_config',
    line => 'IdentityFile ~/.ssh/school',
}
