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
    bzr \
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
    iotop \
    jq \
    libbz2-dev \
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
