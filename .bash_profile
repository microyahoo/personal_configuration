export PS1="[\[\033[36m\]\u\[\033[m\]@\[\033[33;1m\]\w\[\033[m\]]$ "
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
alias ls='ls -GFh'
source ~/ENV/bin/activate

export GOPATH=$(go env GOPATH)
export PATH=$PATH:$(go env GOPATH)/bin
export GOPROXY=https://goproxy.cn
# export GO111MODULE=on
# export GOCACHE=off
