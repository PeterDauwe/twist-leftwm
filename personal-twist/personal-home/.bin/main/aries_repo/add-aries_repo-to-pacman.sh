#!/bin/bash
#set -e
##################################################################################################################
# Author 	: Erik Dubois
# Website   : https://www.erikdubois.be
# Website	: https://www.arcolinux.info
# Website	: https://www.arcolinux.com
# Website	: https://www.arcolinuxd.com
# Website	: https://www.arcolinuxb.com
# Website	: https://www.arcolinuxiso.com
# Website	: https://www.arcolinuxforum.com
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################

# add nemesis-repo to /etc/pacman.conf

if grep -q aries_repo /etc/pacman.conf; then
  echo "aries_repo is already in /etc/pacman.conf"
else
echo '

[aries_repo]
SigLevel = Optional TrustedOnly
Server = https://peterdauwe.github.io/$repo/$arch' | sudo tee -a /etc/pacman.conf
fi

#sudo pacman -Sy

#sudo pacman -S --noconfirm --needed aries....
#...

echo "################################################################"
echo "################### done"
echo "################################################################"