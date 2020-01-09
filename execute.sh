#!/bin/sh
ansible-galaxy install -r requirements.yml
ansible-playbook main.yml -i production/inventory.yml -K
