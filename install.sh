#!/bin/bash
#===============================================================================
#
# Install jmcvetta standard packages
#
#===============================================================================

# Upgrade all packages
apt-get update


# Required to add PPAs
apt-get install -y \
    apt-transport-https \
    apt-utils \
    curl \
    gdebi


# Yarn PPA
curl -sS https://dl.yarnpkg.com/debian/pubkey.gpg | apt-key add -
echo "deb https://dl.yarnpkg.com/debian/ stable main" | tee /etc/apt/sources.list.d/yarn.list


# Node.js PPA
curl -sL https://deb.nodesource.com/setup_6.x | bash -


gdebi -n jmcvetta-workstation_*.deb

apt-get dist-upgrade -y
