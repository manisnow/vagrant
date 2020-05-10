#!/usr/bin/env bash

apt-get update
apt-get install -y apache2

echo "ServerName localhost" | sudo tee /etc/apache2/conf.d/fqdn
if ! [ -L /var/www ]; then
  rm -rf /var/www
  ln -fs /vagrant/www /var/www

fi