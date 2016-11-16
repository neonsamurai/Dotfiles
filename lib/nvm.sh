#!/bin/bash
# Installs Node version manager and node version -------------------------------
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.32.1/install.sh | bash

# Activate nvm for this session
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm

# Install latest stable version. Add more version if desired. ------------------
nvm install stable
