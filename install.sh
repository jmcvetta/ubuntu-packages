#!/bin/bash
#===============================================================================
#
# Install jmcvetta standard packages
#
#===============================================================================

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


gdebi -n jmcvetta-workstation_*.deb

apt-get dist-upgrade -y
