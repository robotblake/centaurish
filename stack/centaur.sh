#!/usr/bin/env bash

set -eo pipefail

exec 2>&1

yum update -y

rpm -Uvh http://mirrors.kernel.org/fedora-epel/7/x86_64/e/epel-release-7-2.noarch.rpm

yum install -y \
  autoconf \
  bind-utils \
  bison \
  gcc gcc-c++ make \
  coreutils \
  curl \
  bind-utils \
  ed \
  git \
  ImageMagick \
  iputils \
  bzip2-devel \
  libcurl-devel \
  libevent-devel \
  glib2-devel \
  libjpeg-turbo-devel \
  ImageMagick-devel \
  mariadb-devel \
  ncurses-devel \
  postgresql-devel \
  postgresql-libs \
  readline-devel \
  openssl-devel \
  libxml2-devel \
  libxslt-devel \
  nmap-ncat \
  openssh-clients \
  openssh-server \
  pigz \
  python \
  python-devel \
  ruby \
  ruby-devel \
  socat \
  syslinux \
  tar \
  telnet \
  words \
  zip \
  zlib-devel

yum clean all
rm -rf /tmp/*
