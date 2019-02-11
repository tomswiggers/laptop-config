# Laptop config with ansible

## Setup

* Install ansible
* Install openssl
* Configure sshd

## Run playbooks

ansible-playbook -v base.yml -i hosts -l laptop --ask-become-pass
