# installs the flask package by puppet
package { 'flask':
    ensure   => '2.1.0',
    provider => 'pip3',
}
