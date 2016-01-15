#!/bin/bash
device="Wacom Bamboo Connect"
stylus="$device Pen stylus"
xsetwacom --set "$stylus" Area 4500 2250 12882 6766
xinput set-prop "$stylus" --type=float "Coordinate Transformation Matrix" 0.5 0 0 0 1 0 0 0 1
xsetwacom --set "$stylus" Rotate half
