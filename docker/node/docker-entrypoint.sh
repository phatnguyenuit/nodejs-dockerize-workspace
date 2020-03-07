#!/bin/bash -e

echo "Starting NodeJS Development environment..."

# Install git
apt-get update
apt-get install -y software-properties-common
apt-get install -y git

# Install some globel NPM packages like typescript, create-react-app
npm install -g typescript create-react-app express-generator eslint prettier

echo "Started!"
echo "Start hacking your NodeJS skills :-)"

# Keep running
tail -f /dev/null
