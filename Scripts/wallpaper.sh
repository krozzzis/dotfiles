#!/bin/zsh

export SWWW_TRANSITION_FPS=60
export SWWW_TRANSITION_STEP=1

TIME="10m"
DIRECTORY=~/Wallpapers

while :
do
  FILE=$(ls $DIRECTORY | shuf -n 1) 
  ~/.bin/swww img $DIRECTORY/$FILE
  sleep $TIME
done
