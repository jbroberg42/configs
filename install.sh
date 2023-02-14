#!/bin/bash

echo 'running install script...'

cat ./.vimrc >> ~/.vimrc
cat ./.tmux.conf >> ~/.tmux.conf
cat ./.bash_aliases >> ~/.bash_aliases && source ~/.bash_aliases

echo 'script completed.'
