# Laravel
alias art='php artisan'
alias artisan='php artisan'
alias serve='artisan serve'
alias tinker='artisan tinker'
alias migrate="artisan migrate"
alias fresh="artisan migrate:fresh --seed"

# Git / VCS
nah='git reset --hard;git clean -df'
alias gl="git log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"

# SSH / misc
alias copyssh="pbcopy < $HOME/.ssh/id_rsa.pub"
alias chrome="/Applications/Google\ Chrome.app/Contents/MacOS/Google\ Chrome"

# Docker
alias d='docker'
alias dc='docker-compose'
alias dm='docker-machine'

# Cli
alias reloadcli="source $HOME/.zshrc"
alias zshrc="/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl ~/.zshrc "
alias c='composer'
alias cu='composer update'
alias ci='composer install'

# PhpUnit
alias p="phpunit"
alias pf="phpunit --filter "

# macOS
alias finder='open -a 'Finder' .'

# Directories
alias ll='ls -FGlAhp'
alias ..="cd ../"
alias ...="cd ../../"
alias ....="cd ../../../"
alias .....="cd ../../../../"

# Usages
alias df="df -h"
alias diskusage="df"
alias fu="du -ch"
alias folderusage="fu"
alias tfu="du -sh"
alias totalfolderusage="tfu"
