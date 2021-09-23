#!/usr/bin/env bash

theme="lofi"
dir="$HOME/.config/rofi/themes"

# dark
ALPHA="#0C0101"
BG="#0C0101"
FG="#F2A0BF"
SELECT="#0C0101"
ACCENT="#F11851"

# overwrite colors file
cat > $dir/colors.rasi <<- EOF
	/* colors */

	* {
	  al:  $ALPHA;
	  bg:  $BG;
	  se:  $SELECT;
	  fg:  $FG;
	  ac:  $ACCENT;
	}
EOF

rofi -no-lazy-grab -show drun -modi drun -theme $dir/lofi.rasi