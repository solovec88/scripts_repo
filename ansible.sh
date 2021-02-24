#!/bin/bash

apt update
apt  install software-properties-common -y
apt-add-repository --yes --update ppa:ansible/ansible -y
apt install ansible -y
