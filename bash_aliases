alias rgfix="source ~/railgun_fix"
alias rr="rerun -p \"**/*.{rb}\" -x rails test $1"
alias gs="git status"
alias gas="git add -u; git status"
alias g='function __galias() { git $*; }; __galias'
alias gcm='function __gcm() { git commit -m "$1"; }; __gcm'
alias squash='function __squash() { git rebase -i HEAD~$1; }; __squash'
alias gsync='git checkout master; git pull; git reset --hard; git rebase origin/master'
alias gcb='function __gcb() { echo $1; git checkout -b $1; }; __gcb'
alias counts='pbpaste | grep -v '\''Shard'\'' | grep -v '\''COUNT'\'' | awk '\''{ sum += $1 } END { print sum }'\'
