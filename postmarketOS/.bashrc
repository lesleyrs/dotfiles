# alias f='cd $(find . -type d | fzf --preview "ls {}")'
alias c='cd ..'
alias l="ls -alh"
alias u='sudo apk upgrade -U -a'
alias cls='clear && printf "\e[3J"'
alias gc='git clone'
alias nv='nvim'
alias lg="lazygit"

alias gs="git status"
alias gd="git status && git diff"
alias gp="git pull --rebase"
alias gl="git log -p"
alias glo="git log --oneline --graph"
alias gcd="git clean -fXdn"

gf() {
  git add . && git commit -m "$*" && git push
}
