#!/bin/bash
WALLPAPER_DIR=~/Pictures/wallpapers/
INTERVAL=300

# Create an array of wallpapers
WALLPAPERS=($(find "$WALLPAPER_DIR" -type f))

# Infinite loop to cycle through wallpapers
while true; do
  for WALLPAPER in "${WALLPAPERS[@]}"; do
    feh --bg-scale "$WALLPAPER"
    sleep $INTERVAL
  done
done

