alias u='sudo pacman -Syu'
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
alias e='exit'
alias i='sudo pacman -S'
alias yt='bash /home/lotation/.scripts/mpsyt.sh'
alias sudo='sudo -E'
alias lock='cd /home/lotation/.config/i3lock-color && ./lock.sh'
alias ufetch='/home/lotation/.scripts/ufetch.sh'
alias yt-pl='youtube-dl --ignore-errors --format bestaudio --extract-audio --audio-format mp3 --audio-quality 160K --output "%(title)s.%(ext)s" --yes-playlist '
alias yt-s='youtube-dl --ignore-errors --format bestaudio --extract-audio --audio-format mp3 --audio-quality 160K --output "%(title)s.%(ext)s" '
#alias m='java -jar ~/Downloads/ShiginimaSE_v4400/linux_osx/Shiginima_Launcher_SE.v4400.jar'
#alias s='~/Games/Minecraft/server/start.sh'

# Uni aliases:
alias p='cd /home/lotation/Uni/Primo/Prog\ I/Esercizi'
alias p='cd /home/lotation/Uni/Primo/AdE/assembly'
alias dr='docker run -it --rm --volume /home/lotation/Uni/Primo/AdE/sis-docker/univr/:/data arch_univr'


# Add an "alert" alias for long running commands.  Use like so:
#   sleep 10; alert
alias alert='notify-send --urgency=low -i "$([ $? = 0 ] && echo terminal || echo error)" "$(history|tail -n1|sed -e '\''s/^\s*[0-9]\+\s*//;s/[;&|]\s*alert$//'\'')"'

# Print each file/dir size in a directory
alias ts='for dir in * ; do du -sh $dir ; done'
