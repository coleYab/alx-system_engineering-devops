# installs the flask package by puppet
package { 'flask':
    ensure   => '2.8.10',
    provider => 'pip3',
}
