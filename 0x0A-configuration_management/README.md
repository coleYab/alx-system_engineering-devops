# Configuration Management

## Intro


## Tasks
### 0-Create a file
Using Puppet, create a file in /tmp

Requirement:
    - File Path: /tmp/school 
    - File Permission: 0744
    - File owner: www-data
    - File group: www-data
    - File Contains: I love Puppet.
### 1-Install Package
Using Puppet, install flask from pip3.

Requirement:
    - Install flask
    - Version must be: 2.1.0
### 2-Execute command
Using puppet, create a manifest that kills a process named `killmenow`

Requirement:
    - Must use `exec` command.
    - Must use `pkill`

