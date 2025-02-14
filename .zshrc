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
alias gco="git checkout"
alias gcm="git checkout master"

eval "$(starship init zsh)"
source <(fzf --zsh)
eval "$(zoxide init zsh)"