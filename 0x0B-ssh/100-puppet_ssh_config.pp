# file to create file lines

file_line{ 'Turn off passwd auth':
    path => '/etc/ssh/ssh_config',
    line => 'PasswordAuthentication no'
}

file_line{ 'Declare identitiy file':
    path => '/etc/ssh/ssh_config',
    line => 'IdentityFile ~/.ssh/school'
}
