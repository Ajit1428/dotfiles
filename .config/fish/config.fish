#  █████╗ ████████╗
# ██╔══██╗╚══██╔══╝
# ███████║   ██║   
# ██╔══██║   ██║   
# ██║  ██║   ██║   
# ╚═╝  ╚═╝   ╚═╝   
# Fish config 2023

if status is-interactive
    set fish_greeting "Welcome, AT sama 🐯"
    neofetch --kitty /home/at/Pictures/Wallpapers/LordShivaNeo.png

end

starship init fish | source
fish_add_path /home/at/.spicetify
set -gx PATH /opt/homebrew/bin $PATH
set -U fish_user_paths /opt/homebrew/bin $fish_user_paths
