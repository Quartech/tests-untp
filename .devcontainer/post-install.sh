#! /bin/zsh

# Load nvm if available
export NVM_DIR="/usr/local/share/nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# Ensure node version matches requirements
nvm install 20.12.2
nvm use 20.12.2

# Ensure yarn version matches requirements
yarn set version 1.22.22

# Install dependencies
yarn install
