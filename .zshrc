#####
# PATH CHANGES
#####

export PATH=$PATH:/usr/local/opt/go/libexec/bin

export GOPATH=~/go
export PATH=$PATH:$GOPATH/bin

#####
# GIT
#####

alias git=hub
alias grm="git rebase master"

#####
# KNATIVE
#####

export KO_DOCKER_REPO='docker.io/markusthoemmes'
export DOCKER_REPO_OVERRIDE="${KO_DOCKER_REPO}"

alias ksk="kubectl --namespace=knative-serving"