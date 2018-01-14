# Set kde themes in other WM (i3)
export DESKTOP_SESSION=kde 
#load alias
source ~/dotfiles/alias.sh
#Load control functions to limit downloadspeed.
source ~/dotfiles/speedLimit.sh

#Print a nice msg to the console
if [ "$neofetch" = "1" ]; then
    neofetch
fi
printf "SpeedLimit: %s\t | Rss: %s\n" "$(cat /tmp/speedlimit)" "$(newsboat -r -x print-unread)"
