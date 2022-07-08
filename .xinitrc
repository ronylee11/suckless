# .xprofile or .xinitrc
# autostart
# export fcitx5 environment variables
export GTK_IM_MODULE=fcitx5
export QT_IM_MODULE=fcitx5
export XMODIFIERS="@im=fcitx5"
# start fcitx5
fcitx5 &

# background and window manager
(sleep 1 && xcompmgr -o.5) &
#~/.fehbg &
#~/Tools/foo/back4.sh auto ~/Tools/foo/gif/akebi-chan-akebi-komichi.gif &
~/Tools/foo/back4.sh 0.05 ~/Tools/foo/gif/akebi/gif/akebi-chan-no-sailor-anime-salute.gif &

# notifications
dunst &

# noise suppression
rnnoise activate

# status top bar
dwmblocks &
#nm-applet &
#pasystray &
#blueman-applet &
#screendimmer &

# turns off screensaver
xset s noblank
xset s noexpose

# indicates focused window (cutee)
oneko -sakura -speed 40 -tofocus -position -10 &

# connect bluetooth
#bluetoothctl power on
#bluetoothctl connect AC:12:2F:6E:ED:D2

# start dwm
exec dwm
