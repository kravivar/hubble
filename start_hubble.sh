#!/bin/bash

if [ ! -f /tmp/hubble-glibc-2.17.tar.gz ]
then
  wget https://github.com/hubblestack/hubble/releases/download/v2.1.0/hubble-glibc-2.17.tar.gz
fi

/opt/hubble/hubble 
