alias e="explorer.exe ."
alias q="wsl.exe --shutdown"

# alias f='cd $(find . -type d | fzf --preview "ls {}")'
alias c="cd .."
alias l="ls --group-directories-first -alh"
alias r="sudo apt autoremove -y"
alias u="sudo apt update && sudo apt upgrade"
alias cls="clear"
alias gc="git clone"
alias nv="nvim"
alias lg="lazygit"
alias fd="fdfind"
alias bat="batcat"
alias j8="sudo update-java-alternatives --set /usr/lib/jvm/java-1.8.0-openjdk-amd64"
alias j21="sudo update-java-alternatives --set /usr/lib/jvm/java-1.21.0-openjdk-amd64"
alias gs="git status"
alias gd="git status && git diff"
alias gp="git pull --rebase"
alias gl="git log -p"
alias glo="git log --oneline --graph"
alias gcd="git clean -fXdn"

gf() {
  git add . && git commit -m "$*" && git push
}

s() {
  explorer.exe "$1"
}
