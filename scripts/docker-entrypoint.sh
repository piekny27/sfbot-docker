#!/bin/bash
file="MFBot_Konsole_ARM64"
if [ -f "$file" ]
then
	echo "$file found."
else
	echo "$file not found. Downloading now..."
	sh ./downloadBot.sh
fi
cd /mfbot/data
screen -A -m -d -S mfbot ./$file
while [ ! -f /mfbot/data/logs/General.log ] ;
do
      sleep 1
done
sleep 5
tail -f /mfbot/data/logs/*