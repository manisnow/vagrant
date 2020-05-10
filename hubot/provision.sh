#!/bin/bash


export DEBIAN_FRONTEND=noninteractive
apt-get -y update


dpkg -s npm &>/dev/null || {

apt-get -y install nodejs npm
#apt-get -y install nodejs npm=1.3.1
#ln -s /usr/bin/nodejs /usr/bin/node
 


}

command -v hubot &>/dev/null || {

sudo npm install -g yo generator-hubot coffeescript

}

dpkg -s  libicu-dev &>/dev/null || {
  apt-get -y install libexpat1-dev libicu-dev
}