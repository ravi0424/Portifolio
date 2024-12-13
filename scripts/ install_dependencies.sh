#!/bin/bash
echo "Installing Node.js and dependencies..."
curl -fsSL https://deb.nodesource.com/setup_18.x | bash -
apt-get install -y nodejs
cd /var/www/react-app || exit
npm install
