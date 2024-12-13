#!/bin/bash
echo "Building the React application..."
cd /var/www/react-app || exit
npm run build
