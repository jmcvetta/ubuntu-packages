#!/bin/bash
#===============================================================================
#
# Install jmcvetta standard packages
#
#===============================================================================

apt-get update &&

apt-get dist-upgrade -y &&

apt-get install -y gdebi &&

gdebi jmcvetta-workstation_*.deb
