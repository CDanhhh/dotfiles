source /usr/share/cachyos-fish-config/cachyos-config.fish

alias lzg="lazygit"
alias lzdk="lazydocker"
alias yaz="yazi"

zoxide init fish | source


set -gx GTK_IM_MODULE fcitx
set -gx QT_IM_MODULE fcitx
set -gx XMODIFIERS @im=fcitx
set -gx SDL_IM_MODULE fcitx
set -gx GLFW_IM_MODULE ibus

# overwrite greeting
# potentially disabling fastfetch
#function fish_greeting
#    # smth smth
#end
thefuck --alias | source
