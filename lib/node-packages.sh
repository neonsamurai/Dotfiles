#!/bin/bash
# Globally installs Node packages from /npm/packages

while read package; do
    npm install -g $package
done < ~/.dotfiles/npm/packages
