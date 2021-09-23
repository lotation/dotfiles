# lotation's .bashrc

# Set editor
export EDITOR=nvim

# Custom PS1
# Old ones : PS1="\[\033[01;36m\]\W\n\\$ > \[$(tput sgr0)\]"
#            PS1='\[\e[37m\]λ\[\e[39m\] \W '
export PS1='\[\e[33m\]λ\[\e[33m\] \W\[\e[39m\] '

# colored GCC warnings and errors
export GCC_COLORS='error=01;31:warning=01;35:note=01;36:caret=01;32:locus=01:quote=01'

# Alias definitions.
if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi

# Function definitions.
if [ -f ~/.bash_functions ]; then
    . ~/.bash_functions
fi

# set PATH so it includes user's private bin if it exists
if [ -d "~/bin" ] ; then
    PATH="~/bin:$PATH"
fi

if [ -d "/home/lotation/.local/bin" ] ; then
    PATH="/home/lotation/.local/bin:$PATH"
fi

if [ -d "$HOME/.npm-packages/bin" ] ; then
    PATH="$HOME/.npm-packages/bin:$PATH"
fi

if [ -d "$HOME/.scripts" ] ; then
	PATH="$HOME/.scripts:$PATH"
fi

# Set X keyboard layout
setxkbmap it

# Set clean chroot variable
CHROOT=$HOME/chroot

# Load wal variables
source ~/.cache/wal/colors.sh

# set 165 Hz refresh rate
# xrandr --output DisplayPort-0 --mode 1920x1080 --rate 165

# Print motd
# /home/lotation/.scripts/motd.sh
# /usr/local/bin/motd
