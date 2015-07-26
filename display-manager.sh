#!/bin/bash
echo -e "Choose your environment:"
echo " "
echo "1) i3"
echo "2) Default"
echo "3) TTY Console"
echo " "
read i
if [ "$i" == "1" ]; then
	startx /home/taylor/.xinitrc-i3
elif [ "$i" == "2" ]; then
	startx /home/taylor/.xinitrc-manjaro
elif [ "$i" == "3" ]; then
	archey3
else
	echo "Not a valid choice!"
fi
echo " "
