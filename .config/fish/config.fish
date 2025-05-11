#  █████╗ ████████╗
# ██╔══██╗╚══██╔══╝
# ███████║   ██║   
# ██╔══██║   ██║   
# ██║  ██║   ██║   
# ╚═╝  ╚═╝   ╚═╝   
# Fish config 2023

set -g fish_color_normal normal
set -g fish_color_command yellow
set -g fish_color_keyword yellow
set -g fish_color_quote green
set -g fish_color_redirection red
set -g fish_color_error red
set -g fish_color_param white
set -g fish_color_comment 555555
set -g fish_color_match --background=brblack
set -g fish_color_selection --background=brblack
set -g fish_color_search_match --background=brblack
set -g fish_color_operator cyan
set -g fish_color_escape cyan
set -g fish_color_autosuggestion 555555
set -g fish_color_cwd blue
set -g fish_color_user brgreen
set -g fish_color_host normal

if status is-interactive
    set fish_greeting "Welcome, AT sama 🐯"
    neofetch --kitty /home/at/Pictures/Wallpapers/LordShivaNeo.png

end

starship init fish | source
fish_add_path /home/at/.spicetify
