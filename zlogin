archey3
#automatically connect to tmux session on ssh
if [ -z $TMUX ]; then
    tmux new -A -s ssh
fi
#cowsay $(whatis -l $(ls /bin | shuf -n 1))
