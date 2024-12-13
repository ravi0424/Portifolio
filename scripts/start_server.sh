#!/bin/bash
echo "Starting the React application..."
npm install -g serve
cd /var/www/react-app/build || exit
serve -s . -l 80 & # Serve files on port 80

