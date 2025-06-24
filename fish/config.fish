if status is-interactive
    # Commands to run in interactive sessions can go here
end
alias python=python3
alias l="ls -la"
alias zen=/usr/local/bin/launch-zen
alias cd="z"
alias cdi="zi"
# zxoide ZSH
set PATH "$HOME/.local/bin:$PATH"
set -gx PATH /usr/bin $PATH

eval "$(zoxide init fish)"
