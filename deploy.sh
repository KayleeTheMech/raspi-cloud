#!/bin/bash
source .secrets/raspi
ansible-playbook -i inventory.ini site.yml
