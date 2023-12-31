# ____    _    ____  _   _ ____   ____ 
#| __ )  / \  / ___|| | | |  _ \ / ___|
#|  _ \ / _ \ \___ \| |_| | |_) | |    
#| |_) / ___ \ ___) |  _  |  _ <| |___ 
#|____/_/   \_\____/|_| |_|_| \_\\____|

# aliases
alias ls='ls -F'
alias ll='ls -lh'
alias gh='history|grep'
alias left='ls -t -1'
alias v='vim .'
alias d-c='docker-compose'

TERM=screen-256color
                                      
eval "$(starship init bash)"

PATH="$PATH:$HOME/scripts"
PATH="$PATH:/usr/local/go/bin"

kbsettings
