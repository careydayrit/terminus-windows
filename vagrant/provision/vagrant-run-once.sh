#!/usr/bin/env bash


# generate a ssh key
ssh-keygen -q -t rsa -N '' -f ~/.ssh/id_rsa 2>/dev/null <<< y >/dev/null


# install php
sudo -A add-apt-repository ppa:ondrej/php -y;

sudo apt-get update

# install terminus requirements
sudo apt-get install curl php7.3 php7.3-curl php7.3-cli php7.3-mbstring php7.3-xml git unzip -y

# install composer
curl -sS https://getcomposer.org/installer -o composer-setup.php

php composer-setup.php --filename=composer

sudo mv composer /usr/local/bin/composer

# install terminus

composer require pantheon-systems/terminus

# adding to bin directory

sudo ln -s /home/vagrant/vendor/pantheon-systems/terminus/bin/terminus  /usr/local/bin/terminus




