#!/bin/bash
export _JAVA_AWT_WM_NONREPARENTING=1
export AWT_TOOLKIT=MToolkit
export RANGER_LOAD_DEFAULT_RC=false
export GTK_THEME=Adwaita:dark
export MOZBUILD_STATE_PATH=/home/n1se/Downloads/source/mozbuild
export PATH=/home/n1se/.local/bin:$PATH
wmname LG3D

picom --config ${HOME}/.config/picom/picom.conf &
${HOME}/.fehbg &
${HOME}/.screenlayout/default.sh &
dwmblocks &
xset s 900 900 -dpms & #power settings
pulseaudio --start &

light &

exec dwm
