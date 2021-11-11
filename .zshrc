#####
# PATH CHANGES
#####

export PATH="/usr/local/opt/openjdk/bin:$PATH"
export PATH="$(go env GOPATH)/bin:$PATH"

#####
# GIT
#####

alias git=hub
alias grm="git rebase main"
