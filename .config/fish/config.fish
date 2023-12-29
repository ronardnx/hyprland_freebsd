## Set values
# Hide welcome message
pokemon-colorscripts --no-title -r
set fish_greeting
set VIRTUAL_ENV_DISABLE_PROMPT "1"
set -x MANPAGER "sh -c 'col -bx | bat -l man -p'"
export XDG_RUNTIME_DIR=/var/run/user/1001


## Export variable need for qt-theme
if type "qtile" >> /dev/null 2>&1
   set -x QT_QPA_PLATFORMTHEME "qt5ct"
end

# Set settings for https://github.com/franciscolourenco/done
set -U __done_min_cmd_duration 10000
set -U __done_notification_urgency_level low



# Add ~/.local/bin to PATH
if test -d ~/.local/bin
    if not contains -- ~/.local/bin $PATH
        set -p PATH ~/.local/bin
    end
end

    source ("/usr/local/bin/starship" init fish --print-full-init | psub)


# Replace ls with exa
alias ls='eza -a --color=always --group-directories-first --icons'  # all files and dirs
alias bsdfetch='clear && neofetch'
alias python='python3.9'
