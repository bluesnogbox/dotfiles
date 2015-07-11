typeset -U path
path=(~/bin $path /opt/java6/bin $(ruby -rubygems -e "puts Gem.user_dir")/bin)
alias systemctl='sudo systemctl'
alias sysrestart='sudo systemctl restart'
alias sysstop='sudo systemctl stop'
alias sysstart='sudo systemctl start'
alias reboot='sudo reboot'
alias poweroff='sudo poweroff'
alias icanhazip='curl icanhazip.com; echo'
alias find='sudo find'
alias pacman='sudo pacman'
alias muhfucking='sudo'
alias df='df -Th'
alias ls='ls --color=auto'
alias reboot='sudo reboot'
alias plexwatch='sudo /opt/plexWatch/plexWatch.pl'
alias fuck='sudo $(fc -ln -1)'
alias x='dtrx'
alias dd='dcfldd'
alias xclip='xclip -selection clipboardg
alias suspend='ICON=$HOME/.xlock/icon.png; TMPBG=/tmp/screen.png; scrot /tmp/screen.png; convert $TMPBG -scale 10% -scale 1000% $TMPBG; convert $TMPBG $ICON -gravity center -composite -matte $TMPBG; i3lock -u -i $TMPBG; sudo pm-suspend'

