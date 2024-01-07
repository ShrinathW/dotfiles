
alias gs='git status'
alias gf='git fetch'
alias gb='git branch --list'
alias gbr='git branch -r --list'
alias gbc='git checkout $(git branch | fzf)'
alias gl='git log'
alias glb='git log $(git branch | fzf) | batcat'
alias gul='git log --oneline'
alias gd='git diff'
alias gud='git diff --name-only'
alias gln='git log --name-only'
alias v='vim'
alias newlog='touch "log-$(date +%F).log"'
alias bat='batcat'
alias look4='find . -name'
alias sanefn='sudo /home/shwadkar/tools/k380-function-keys-conf-master/k380_conf -d /dev/hidraw4 -f on'
alias vpngo='/opt/forticlient/fortivpn connect "The Qt Company - Split"'
