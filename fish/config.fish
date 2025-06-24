if status is-interactive
    # Commands to run in interactive sessions can go here
end
alias python=python3
alias l="ls -la"
alias zen=zen-browser
alias cd="z"
alias cdi="zi"
# zxoide ZSH
set PATH "$HOME/.local/bin:$PATH"
eval "$(zoxide init fish)"
