#####
# PATH CHANGES
#####

export PATH="$(go env GOPATH)/bin:$PATH"

#####
# GIT
#####

alias git=hub
alias grm="git rebase main"
alias gst="git status"
alias gd="git diff"
alias ggp="git push"

eval "$(starship init zsh)"