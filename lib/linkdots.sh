#!/bin/bash

THISDIR=pwd
BASEDIR=$(dirname $(pwd))

for FILE in ~/.dotfiles/dots/*; do
    NAME=$( basename $FILE)
    TARGET=$HOME/.$NAME
    SOURCE=~/.dotfiles/dots/$NAME
    
    ln -sf $SOURCE $TARGET
done
