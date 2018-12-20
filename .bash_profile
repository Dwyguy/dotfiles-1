[[ -s ~/.bashrc ]] && source ~/.bashrc
if [ -f `brew --prefix`/etc/bash_completion ]; then
    . `brew --prefix`/etc/bash_completion
fi
[[ -s ~/.bash_extra ]] && source ~/.bash_extra
