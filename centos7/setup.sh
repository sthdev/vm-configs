#!/usr/bin/bash

sudo localectl set-keymap de-latin1

# Install EPEL repositories
sudo yum -y install https://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm

# Update installed packages
sudo yum -y update

# Install Git
sudo yum -y install git

# Install Ansible
sudo yum -y install ansible