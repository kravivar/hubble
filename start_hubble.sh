#!/bin/bash

if [ ! -f /opt/hubble/hubble ]
then
  wget --no-check-certificate https://github.com/hubblestack/hubble/releases/download/v2.1.0/hubble-glibc-2.17.tar.gz
  tar -xvPzf hubble-glibc-2.17.tar.gz
fi

/opt/hubble/hubble -vvv
