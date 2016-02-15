#source ~/.profile

export GOPATH=$HOME/dev/golang
export PATH=$PATH:$GOPATH/bin:/usr/bin:/bin:/user/sbin:/sbin

[ -s "/Users/Kae/.dnx/dnvm/dnvm.sh" ] && . "/Users/Kae/.dnx/dnvm/dnvm.sh" # Load dnvm

if [ -f `brew --prefix`/etc/bash_completion ]; then
    . `brew --prefix`/etc/bash_completion
fi

set completion-ignore-case On

alias speedtest='curl -o /dev/null http://download.thinkbroadband.com/1GB.zip'

export GIT_PS1_SHOWDIRTYSTATE=true
export GIT_PS1_SHOWUNTRACKEDFILES=true
export GIT_PS1_SHOWUPSTREAM="auto"
export GIT_PS1_SHOWCOLORHINTS="yes"
source ~/.git-prompt.sh

export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

export PROMPT_COMMAND='__git_ps1 "\u@\h:\W" "\\\$ ";'

#PS1='\u@\h \W$(__git_ps1 " (%s)")\$ '

export NVM_DIR=~/.nvm
  . $(brew --prefix nvm)/nvm.sh

alias ls='ls -GFh'

nvm use 5.4
source .pmain/bin/activate
echo using virtualenv pmain on 2.7
function gi() { curl -L -s https://www.gitignore.io/api/$@ ;}

rvm use 2.2
echo using rvm 2.2



[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
#source ~/.profile

export GOPATH=$HOME/dev/golang
export PATH=$PATH:$GOPATH/bin:/usr/bin:/bin:/user/sbin:/sbin

[ -s "/Users/Kae/.dnx/dnvm/dnvm.sh" ] && . "/Users/Kae/.dnx/dnvm/dnvm.sh" # Load dnvm

if [ -f `brew --prefix`/etc/bash_completion ]; then
    . `brew --prefix`/etc/bash_completion
fi

set completion-ignore-case On

alias speedtest='curl -o /dev/null http://download.thinkbroadband.com/1GB.zip'

export GIT_PS1_SHOWDIRTYSTATE=true
export GIT_PS1_SHOWUNTRACKEDFILES=true
export GIT_PS1_SHOWUPSTREAM="auto"
export GIT_PS1_SHOWCOLORHINTS="yes"
source ~/.git-prompt.sh

export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

export PROMPT_COMMAND='__git_ps1 "\u@\h:\W" "\\\$ ";'

#PS1='\u@\h \W$(__git_ps1 " (%s)")\$ '

export NVM_DIR=~/.nvm
  . $(brew --prefix nvm)/nvm.sh

alias ls='ls -GFh'

nvm use 5.4
source .pmain/bin/activate
echo using virtualenv pmain on 2.7
function gi() { curl -L -s https://www.gitignore.io/api/$@ ;}

rvm use 2.2
echo using rvm 2.2



[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
#source ~/.profile

export GOPATH=$HOME/dev/golang
export PATH=$PATH:$GOPATH/bin:/usr/bin:/bin:/user/sbin:/sbin

[ -s "/Users/Kae/.dnx/dnvm/dnvm.sh" ] && . "/Users/Kae/.dnx/dnvm/dnvm.sh" # Load dnvm

if [ -f `brew --prefix`/etc/bash_completion ]; then
    . `brew --prefix`/etc/bash_completion
fi

set completion-ignore-case On

alias speedtest='curl -o /dev/null http://download.thinkbroadband.com/1GB.zip'

export GIT_PS1_SHOWDIRTYSTATE=true
export GIT_PS1_SHOWUNTRACKEDFILES=true
export GIT_PS1_SHOWUPSTREAM="auto"
export GIT_PS1_SHOWCOLORHINTS="yes"
source ~/.git-prompt.sh

export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

export PROMPT_COMMAND='__git_ps1 "\u@\h:\W" "\\\$ ";'

#PS1='\u@\h \W$(__git_ps1 " (%s)")\$ '

export NVM_DIR=~/.nvm
  . $(brew --prefix nvm)/nvm.sh

alias ls='ls -GFh'

nvm use 5.4
source .pmain/bin/activate
echo using virtualenv pmain on 2.7
function gi() { curl -L -s https://www.gitignore.io/api/$@ ;}

rvm use 2.2
echo using rvm 2.2



[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
#source ~/.profile

export GOPATH=$HOME/dev/golang
export PATH=$PATH:$GOPATH/bin:/usr/bin:/bin:/user/sbin:/sbin

[ -s "/Users/Kae/.dnx/dnvm/dnvm.sh" ] && . "/Users/Kae/.dnx/dnvm/dnvm.sh" # Load dnvm

if [ -f `brew --prefix`/etc/bash_completion ]; then
    . `brew --prefix`/etc/bash_completion
fi

set completion-ignore-case On

alias speedtest='curl -o /dev/null http://download.thinkbroadband.com/1GB.zip'

export GIT_PS1_SHOWDIRTYSTATE=true
export GIT_PS1_SHOWUNTRACKEDFILES=true
export GIT_PS1_SHOWUPSTREAM="auto"
export GIT_PS1_SHOWCOLORHINTS="yes"
source ~/.git-prompt.sh

export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

export PROMPT_COMMAND='__git_ps1 "\u@\h:\W" "\\\$ ";'

#PS1='\u@\h \W$(__git_ps1 " (%s)")\$ '

export NVM_DIR=~/.nvm
  . $(brew --prefix nvm)/nvm.sh

alias ls='ls -GFh'

nvm use 5.4
source .pmain/bin/activate
echo using virtualenv pmain on 2.7
function gi() { curl -L -s https://www.gitignore.io/api/$@ ;}

rvm use 2.2
echo using rvm 2.2



[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
