#!/bin/bash -e

echo "Starting NodeJS Development environment..."

# Install git
apt-get update
apt-get install -y software-properties-common
apt-get install -y git

# Install create-react-app
npm install -g create-react-app

echo "Started!"
echo "Start hacking your NodeJS skills :-)"

# Keep running
tail -f /dev/null
