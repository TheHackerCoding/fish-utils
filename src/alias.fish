#Default alias
alias l ls
alias c. 'cd ..'
alias cdd 'cd ~/Downloads'
alias update 'sudo apt update'
alias upgrade 'sudo apt update && sudo apt full-upgrade'
alias suod sudo
alias aptfix 'sudo apt --fix-broken install'
alias ssource 'source $HOME/.config/fish/config.fish'
alias updateutils 'set ttmp $PWD && cd $HOME/.config/fish/fish-utils && git pull && ssource && cd $ttmp && set -e ttmp'
alias g git
