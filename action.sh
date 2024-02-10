#!/usr/bin/env bash

VERSION="0.3.4"
URL="https://github.com/angeldollface/mandy/releases/download/v.$VERSION/mandy-$VERSION-x86_64-unknown-linux-gnu"
EXECUTABLE="mandy-$VERSION-x86_64-unknown-linux-gnu"

download(){
  wget $URL
}

install(){
  mv $EXECUTABLE mandy
  chmod a+x mandy
  sudo mv mandy /usr/bin
}

download
install
