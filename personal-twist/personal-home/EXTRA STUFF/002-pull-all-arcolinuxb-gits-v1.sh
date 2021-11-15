#!/bin/bash
#
##################################################################################################################
# Written to be used on 64 bits computers
# Author 	: 	Erik Dubois
# Website 	: 	http://www.erikdubois.be
##################################################################################################################
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################

echo "This updates the existing githubs"
echo "Scans the existing folders"

count=0

for name in $(ls -d */); do
	count=$[count+1]
	cd $name
	tput setaf 1;echo "Github "$count;tput sgr0;
	git pull
	echo "#################################################"
	echo "################  "$(basename `pwd`)" done"
	echo "#################################################"
	cd ..
done
