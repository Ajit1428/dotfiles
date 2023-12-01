#
# ~/.bashrc
#

# If not running interactively, don't do anything

export PATH="$PATH:/usr/local/bin:$HOME/.local/bin"
export MOZ_ENABLE_WAYLAND=1
export GDK_BACKEND=wayland
export XDG_SESSION_TYPE=wayland
export XDG_CURRENT_DESKTOP=Hyprland
export XDG_SESSION_DESKTOP=Hyprland
export CLUTTER_BACKEND=wayland
export SDL_VIDEODRIVER=x11
export XCURSOR_SIZE=24
export XCURSOR_THEME=Bibata-Original-Rose-Pine-Moon
export QT_QPA_PLATFORM=wayland
export QT_QPA_PLATFORMTHEME=qt5ct
export QT_WAYLAND_DISABLE_WINDOWDECORATION=1
export STARSHIP_CONFIG=$HOME/.config/starship/starship.toml
export SCRIPTDIR=$HOME/.local/share/scriptdeps


[[ $- != *i* ]] && return

alias ls='lsd --color=auto'
alias vim='nvim'
alias v='nvim'
alias r='ranger'
alias c='cava'
alias b='btop'
alias pacman='sudo pacman'
alias n='neofetch'
alias gi='git init'
alias ga='git add'
alias gaa='git add .'
alias gb='git branch'
alias gc='git checkout'
alias gcm='git commit -m'
alias gco='git checkout --orphan'
alias gp='git push'
alias gpull='git pull'
alias gra='git remote add'
alias gs='git status'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '


# setup the starship prompt
eval "$(starship init bash)"

# enable programmable completion features
if ! shopt -oq posix; then
  if [ -f /usr/share/bash-completion/bash_completion ]; then
    . /usr/share/bash-completion/bash_completion
  elif [ -f /etc/bash_completion ]; then
    . /etc/bash_completion
  fi
fi


export PATH=$PATH:/home/at/.spicetify
