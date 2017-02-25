#!/bin/bash

# deploy workshop.accret.io
ansible-playbook -v -i deployments/workshop.accret.io -s station.yml --ask-vault-pass
