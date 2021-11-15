#!/bin/bash
set -e
##################################################################################################################
# Author 	: 	Erik Dubois
# Website : https://www.erikdubois.be
# Website	:	https://www.arcolinux.info
# Website	:	https://www.arcolinux.com
# Website	:	https://www.arcolinuxd.com
# Website	:	https://www.arcolinuxforum.com
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################



echo "Creating personal folders"

[ -d "_ALLERLEI/DOCS" ] || mkdir -p "_ALLERLEI/DOCS"
[ -d "_ALLERLEI/PRIVE" ] || mkdir -p "_ALLERLEI/PRIVE"

[ -d "_ARCOLINUX/SOFTWARE" ] || mkdir -p "_ARCOLINUX/SOFTWARE"
[ -d "_ARCOLINUX/VIDEO" ] || mkdir -p "_ARCOLINUX/VIDEO"

[ -d "_BOOKS/AUDIO_EPUB" ] || mkdir -p "_BOOKS/AUDIO_EPUB"
[ -d "_BOOKS/COMICS" ] || mkdir -p "_BOOKS/COMICS"
[ -d "_BOOKS/EPUB" ] || mkdir -p "_BOOKS/EPUB"


[ -d "_FOTOS/ANDER" ] || mkdir -p "_FOTOS/ANDER"
[ -d "_FOTOS/ILSE" ] || mkdir -p "_FOTOS/ILSE"
[ -d "_FOTOS/INIAS" ] || mkdir -p "_FOTOS/INIAS"
[ -d "_FOTOS/PETER" ] || mkdir -p "_FOTOS/PETER"


[ -d "_GAMES/WIN" ] || mkdir -p "_GAMES/WIN"
[ -d "_GAMES/WII" ] || mkdir -p "_GAMES/WII"

[ -d "_GIT/GITLAB" ] || mkdir -p "_GIT/GITLAB"
[ -d "_GIT/GITHUB" ] || mkdir -p "_GIT/GITHUB"

[ -d "_HOBBY/BOOKS" ] || mkdir -p "_HOBBY/BOOKS"
[ -d "_HOBBY/VIDEOS" ] || mkdir -p "_HOBBY/VIDEOS"


[ -d "_MEDIA/EPISODES" ] || mkdir -p "_MEDIA/EPISODES"
[ -d "_MEDIA/FILMS" ] || mkdir -p "_MEDIA/FILMS"

[ -d "_MUZIEK" ] || mkdir -p "_MUZIEK"

[ -d "_SOFTWARE/WIN" ] || mkdir -p "_SOFTWARE/WIN"
[ -d "_SOFTWARE/ANDROID" ] || mkdir -p "_SOFTWARE/ANDROID"
[ -d "_SOFTWARE/LINUX" ] || mkdir -p "_SOFTWARE/LINUX"
[ -d "_SOFTWARE/WERK" ] || mkdir -p "_SOFTWARE/WERK"
[ -d "_SOFTWARE/CURSUS" ] || mkdir -p "_SOFTWARE/CURSUS"





echo "################################################################"
echo "#########            folders created            ################"
echo "################################################################"
