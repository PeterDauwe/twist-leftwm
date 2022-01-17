
#git clone
alias gc="git clone"

alias gitpull="find . -maxdepth 3 -name .git -type d | rev | cut -c 6- | rev | xargs -I {} git -C {} pull"



#No messages in virtualbox
alias vbmessage='VBoxManage setextradata global GUI/SuppressMessages "all"'


##########################################################################################
##########################################################################################

