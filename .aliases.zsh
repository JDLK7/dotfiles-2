alias cfg='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'
alias cdw='cd ~/Documents/workspace'
alias cdp='cd ~/Documents/personal_workspace'
alias kctx='kubectx'
alias kns='kubens'
alias k8s='kubectl'
alias curltime="curl -w \"@$HOME/.curl-format\" -o /dev/null -s "
alias clean-branches="git branch -D \$(git branch -v | grep -E '(gone|desaparecido)' | awk '{print \$1;}')"
