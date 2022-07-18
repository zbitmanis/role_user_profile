alias cp='cp -i'
alias mv='mv -i'
alias rm='rm -i'

alias ll='ls -alhF'
alias ls='ls --color'

alias gits='git status'
alias gitl="git log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%C(magenta) %s %Cgreen(%cr) %C(bold black)<%an>%Creset' --abbrev-commit"

gitrb() {
    git rebase --interactive HEAD~${1}
}

ff () {
     /usr/bin/find . -name "$@" ; 
} 

alias ctop='ps wwaxr -o pid,stat,%cpu,time,command | head -10'