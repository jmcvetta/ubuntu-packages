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


# Upgrade all packages
apt-get dist-upgrade -y


# Install useful packages
sudo apt install -y \
    apt-file \
    apt-transport-https \
    apt-utils \
    at \
    audacious \
    autoconf \
    bison \
    build-essential \
    byobu \
    calibre \
    chromium-browser \
    colordiff \
    curl \
    dconf-editor \
    direnv \
    equivs \
    flameshot \
    fortune \
    fortunes-bofh-excuses \
    fortunes-debian-hints \
    fortunes-off \
    fortunes-spam \
    fortunes-ubuntu-server \
    gcc \
    git \
    git-flow \
    glabels \
    gnome-gmail \
    gparted \
    haskell-platform \
    htop \
    httpie \
    iotop \
    jq \
    libbz2-dev \
    libc6-dev \
    libc6-dev-i386 \
    libfuse2 \
    libncurses5-dev \
    libpcre3-dev \
    libpq-dev \
    libreadline-dev \
    libssl-dev \
    libtinfo-dev \
    libyaml-dev \
    llvm \
    llvm-dev \
    maven \
    openjdk-17-jdk \
    openvpn \
    p7zip-full \
    p7zip-rar \
    postgresql-client \
    pwgen \
    python3-dev \
    python3-ipython \
    rake \
    restic \
    ruby \
    ruby-build \
    ruby-dev \
    sshuttle \
    subversion \
    traceroute \
    vim \
    virtualenvwrapper \
    whois \
    xdot \
    xserver-xorg-input-synaptics \
    zlib1g-dev \
    zsh
