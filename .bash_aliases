# some more ls aliases
alias sshfsnas='sshfs flieh@192.168.1.46:Public ~/NAS' 
alias sshfsgranite='sshfs flieh@192.168.1.9:/home/flieh ~/GRANITE'
alias sshfseee='sshfs knoppix@192.168.1.5:/home/knoppix ~/EEE'
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
alias li='ls -li'
alias sand='cd ~/sandbox'
alias sdn='shutdown now'
alias sam='cd ~/projects/node/Samuel'
alias gmu='git commit -m "update"'
alias wifi='sudo service network-manager restart'
alias vimess="vim -u ~/projects/vimcode/essential.vim"
alias killcode="killall -9 code"
alias py="/usr/bin/python3.8"
alias rmsand="rm -rf ~/sandbox/*"
alias watchtest="nodemon --exec jasmine"
alias stgrp="set | grep -i"
alias rs="source ~/dotfiles/.bashrc"
alias oracle-ubuntu='ssh ubuntu@130.61.189.196'
alias mat='cmatrix -s'
alias myip='dig +short myip.opendns.com @resolver1.opendns.com'
alias niceupdatedb='sudo nice -n 19 updatedb'
alias granite='ssh flieh@192.168.1.9'
alias aspire='ssh flieh@192.168.1.20'
alias pav='ssh flieh@192.168.1.43'
alias sql='sqlite3'
alias ptw='pytest-watch --runner "pytest --disable-warnings"'
alias p39='/usr/bin/python3.9'
alias p38='/usr/bin/python3.8'
alias activate='. ~/venv/base/bin/activate'
