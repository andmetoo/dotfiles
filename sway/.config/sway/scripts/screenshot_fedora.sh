#!/bin/bash
 
entries="Active Screen Output Area Window"
 
selected=$(printf '%s\n' $entries | wofi --style=$HOME/.config/wofi/style.widgets.css --conf=$HOME/.config/wofi/config.screenshot | awk '{print tolower($1)}')
 
case $selected in
  active)
    /usr/bin/grimshot --notify save active;;
  screen)
    /usr/bin/grimshot --notify save screen;;
  output)
    /usr/bin/grimshot --notify save output;;
  area)
    /usr/bin/grimshot --notify save area;;
  window)
    /usr/bin/grimshot --notify save window;;
esac
