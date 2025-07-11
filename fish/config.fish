if status is-interactive
    # Commands to run in interactive sessions can go here
end
alias python=python3
alias l="ls -la"
alias zen=/usr/local/bin/launch-zen
alias cd="z"
alias cdi="zi"
alias zse="sudo zypper se"
alias zsep="sudo zypper se --provides"
alias zin="sudo zypper in"
alias zrm="sudo zypper rm"
alias zup="sudo zypper dup && sudo zypper update"
alias zrf="sudo zypper refresh"

eval "$(zoxide init fish)"
