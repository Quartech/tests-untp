# /bin/bash

 # Ensure node version matches requirements
nvm install 20.12.2
nvm use 20.12.2

# Ensure yarn version matches requirements
yarn set version 1.22.22

# Install dependencies
yarn install
