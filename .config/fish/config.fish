if status is-interactive
    # Commands to run in interactive sessions can go here
end

alias la="ls -la"
alias pls="sudo "
alias pswrd="cat ~/Sync/Common/file.txt"
alias pick=~/.config/fish/picker.sh

starship init fish | source
thefuck --alias | source

set PATH $PATH:/home/djamal/.cargo/bin
set PATH $PATH:/home/gleb/.local/bin
set PATH $PATH:/home/gleb/bin
set DOTNET_CLI_TELEMETRY_OPTOUT 1

export LANG=en_US.UTF-8
export LC_CTYPE="ru_RU.UTF-8"
export DRI_PRIME=1

set PATH $( python -c "
import os
path = os.environ['PATH'].split(':')
print(':'.join(sorted(set(path), key=path.index)))
" )

export QT_QPA_PLATFORMTHEME=qt5ct
export BAT_THEME="Nord"
