##
#
# @Author : Max Base
# @Url : https://github.com/BaseMax/MultiTelegram
#
##
name=$1
telegram="telegram-desktop"
if [ "$2" != "" ]; then
        telegram=$2
fi
# echo $1
# echo $2
mkdir "$1"
eval "$telegram -many -workdir $1"
