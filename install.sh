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
    curl


# Add Shutter PPA
add-apt-repository --yes ppa:shutter/ppa


# Upgrade all packages
apt-get dist-upgrade -y


sudo apt install -y \
 apt-file \
 at \
 audacious \
 autoconf \
 bison \
 build-essential \
 byobu \
 bzr \
 calibre \
 chromium-browser \
 colordiff \
 dconf-editor \
 direnv \
 equivs \
 fortune \
 fortunes-bofh-excuses \
 fortunes-debian-hints \
 fortunes-off \
 fortunes-spam \
 fortunes-ubuntu-server \
 gcc \
 gimp \
 git \
 git-flow \
 git-svn \
 glabels \
 gnome-gmail \
 gnome-tweaks \
 gnome-web-photo \
 gparted \
 haskell-platform \
 htop \
 httpie \
 indicator-multiload \
 iotop \
 jq \
 libc6-dev \
 libc6-dev-i386 \
 libncurses5-dev \
 libpcre3-dev \
 libpq-dev \
 libreadline-dev \
 libreadline6-dev \
 libssl-dev \
 libtinfo-dev \
 libyaml-dev \
 llvm \
 llvm-dev \
 maven \
 mercurial \
 openjdk-17-jdk \
 openvpn \
 p7zip-full \
 p7zip-rar \
 postgresql-client \
 pwgen \
 python-dev \
 python3-ipython \
 rake \
 ruby \
 ruby-build \
 ruby-dev \
 shutter \
 sshuttle \
 subversion \
 texlive-latex-base \
 traceroute \
 vagrant \
 vim \
 virtualbox \
 virtualenvwrapper \
 whois \
 xdot \
 xserver-xorg-input-synaptics \
 zlib1g-dev \
 zsh
