alias bashal='vim ~/.bash_aliases && source ~/.bash_aliases'

alias py='python3'

alias activate='source .venv/bin/activate'
alias sapt='sudo apt update && install'


function mkcd {
    mkdir "$1" && cd "$_"
    }

function pyserver {
    python3 -m http.server $1
    }

function aptupandin {
    sudo apt update && sudo apt install $1
    }

