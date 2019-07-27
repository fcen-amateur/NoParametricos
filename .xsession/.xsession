#!/bin/sh

xrdb -merge ~/.Xresources
setxkbmap -option "caps:swapescape"
feh --bg-center ~/Medusa.png &

urxvtd -q -o -f

exec xmonad
