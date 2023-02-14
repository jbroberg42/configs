#!/bin/bash

echo -e "running install script...\n"


if [ "$1" == "-o" ]; then
    echo -e "overwrite option selected\n"
    cat ./.vimrc > ~/.vimrc
    cat ./.tmux.conf > ~/.tmux.conf
    cat ./.bash_aliases > ~/.bash_aliases && source ~/.bash_aliases
elif [ "$1" == "-a" ]; then
    cat ./.vimrc >> ~/.vimrc
    cat ./.tmux.conf >> ~/.tmux.conf
    cat ./.bash_aliases >> ~/.bash_aliases && source ~/.bash_aliases
else
    echo -e "usage: must specify an argument\n-o -- overwrite current configs\n-a -- add new lines to the configs\n"
fi

echo -e "script completed.\n"
