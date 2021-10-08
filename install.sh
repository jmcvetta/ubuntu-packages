#!/bin/bash
#===============================================================================
#
# Install jmcvetta standard packages
#
#===============================================================================

# Ensure this script is run as root
if [[ `id -u` -ne 0 ]]; then
    echo "Please run as root" ;
    exit 1 ;
fi


# Echo commands as they are run
set -x


# Upgrade all packages
apt-get update


# Required to add PPAs
apt-get install -y \
    apt-transport-https \
    apt-utils \
    curl \
    gdebi


# Add Shutter PPA
add-apt-repository --yes ppa:shutter/ppa


# Install Ubuntu APT packages
gdebi -n jmcvetta-workstation_*.deb


# Upgrade all packages
apt-get dist-upgrade -y


# Install Snap packages
snap install --classic go
