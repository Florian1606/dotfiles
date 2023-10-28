#!/bin/bash

################################
##                            ##
##            NPM             ##
##                            ##
################################

alias clean-install="rm -rf node_modules/ && npm cache clean --force && npm install"
alias nl0="npm list --depth=0"

alias ni='npm install'
alias nis='npm install --save'
alias nisd='npm install --save-dev'

################################
##                            ##
##            GIT             ##
##                            ##
################################

alias gs='git status'
alias ga='git add -A'
alias gc='git commit -m'
alias gu='git pull'
alias gb='git checkout -b'
alias gco='git checkout'
alias gl='git log'

# Simplified commit history
alias gsh='git log --oneline --graph --decorate'

# Unstage changes
alias gunstage='git reset HEAD'

# Reset the project state to a specific commit
alias grh='git reset --hard'

# Show remote branches
alias grbr='git remote show'

# List untracked files
alias gnuntracked='git clean -n'

# Remove untracked files
alias gclean='git clean -f'

# Interactive rebase
alias gri='git rebase -i'

# Undo the last commit
alias guncommit='git reset HEAD~1 --hard'