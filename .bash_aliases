alias tree="tree -C -a"
alias tree2="tree -C -a -L 2"
alias treeI="tree -C -a -I .git"
alias treeF="watch -c -x tree -C -a"

alias Nci="npm run ci"
alias Nformat="npm run format"
alias Nchore="npm run chore"

alias gchore="git status; git add -A; git commit -am'chore: apply minor changes'; git pull; git push; git status;"
alias gst="git status;"
alias gadd="git add -A;g it status;"
alias gm="git commit -am'$@'"
alias l="ls -a"
alias gTheirs="git pull -X theirs"
alias gOurs="git pull -X ours"
alias readMail="bat /var/mail/*"
