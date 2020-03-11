#!/bin/bash

# Clone git repo

git clone https://bitbucket.org/ensono/cis-l1-rhel.git
cd cis-l1-rhel

# Ansible playbook

ansible-playbook -i inv site.yml -v
