# --------------------------------------
# git-bash compatible bash_profile
# place in /c/Users/<username>/
# --------------------------------------

# --- prompt ---
# GIT_PS1_SHOWDIRTYSTATE=1
# GIT_PS1_SHOWUNTRACKEDFILES=1
# GIT_PS1_SHOWSTASHSTATE=1
# GIT_PS1_SHOWUPSTREAM="auto verbose"
PS1='\[\033]0;$TITLEPREFIX:$PWD\007\]\n\[\033[32m\]\u@\h \[\033[33m\]\w\[\033[36m\]`__git_ps1`\[\033[0m\]\n$'

# --- aliases ---
# git
alias gpom='git push origin master' 
alias gp='git pull'
alias gfom='git fetch origin master' 
alias gf='git fetch'
alias gfgp='git fetch && git pull'

# docker
alias dc='docker-compose'
alias dcdu='docker-compose down && docker-compose up'

# node/npm
alias nr='npm run'

# navigation
alias cdsc='cd /c/git/screencloud'
alias cdhs='cd /c/git/hanseaticsoft'
alias cdts='cd /c/git/tailstorm'
alias cdg='cd /c/git'
