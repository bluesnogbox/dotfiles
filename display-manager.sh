#!/bin/bash

#while [ "$i" != ^[123] ]; do
if [ ! -z $TMUX ]; then
  archey3
else

echo
echo -e "Choose your environment:"
echo 
echo "1) i3"
echo "2) Default"
echo "3) TTY Console"
echo 
read -n 1 -r i
if [[ "$i" =~ ^[123]$ ]]; then
  if [ "$i" == "1" ]; then
    startx /home/taylor/.xinitrc-i3
  elif [ "$i" == "2" ]; then
    startx /home/taylor/.xinitrc-manjaro
  elif [ "$i" == "3" ]; then
    screenfetch
  fi
else
  echo
  echo
  echo -e "Not a valid choice!"
fi
echo
fi
#done
