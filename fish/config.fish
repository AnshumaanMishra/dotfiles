if status is-interactive
    # Commands to run in interactive sessions can go here
end
alias python=python3
alias l="ls -la"
alias zen=/usr/local/bin/launch-zen
alias cd="z"
alias cdi="zi"
alias xc="xclip -selection clipboard"
alias wcl="wl-clip -selection clipboard"
alias wcon="warp-cli connect"
alias wstat="warp-cli status"
alias wdcon="warp-cli disconnect"
eval "$(zoxide init fish)"
set -x NIX_SHELL_FISH 1
set -x LD_LIBRARY_PATH /run/opengl-driver/lib /run/current-system/sw/lib $LD_LIBRARY_PATH
set -x SHELL /run/current-system/sw/bin/fish
set -Ux fish_user_paths $HOME/.cargo/bin $fish_user_paths

