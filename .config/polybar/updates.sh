#!/bin/bash
if ! updates=$( (checkupdates 2>/dev/null) | wc -l); then
	updates=0
fi

if [ "$updates" -gt 0 ]; then
	echo " $(($updates))"
    # modified: echo "  $(($updates -1))"
else
	echo " Up to date"
    # modified: echo " 󰏗 Up to date"
fi
