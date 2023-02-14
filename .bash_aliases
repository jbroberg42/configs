alias bashal='vim ~/.bash_aliases && source ~/.bash_aliases'

alias py='python3'

alias activate='source .venv/bin/activate'

function mkcd {
    mkdir "$1" && cd "$_"
    }

function pyserver {
    python3 -m http.server $1
    }

function sapt {
    sudo apt update && sudo apt install $1
    }

set -o vi
export VISUAL=vim
export EDITOR="$VISUAL"

#some machine care aliases
alias battery='upower -i $(upower -e | grep 'BAT') | grep -E "state|to\ full|percentage"'
alias turnoffsleep='sudo systemctl mask sleep.target suspend.target hibernate.target hybrid-sleep.target'
