#!/bin/bash

export SCALA_HOME=/usr/local/scala-2.11.7

export PATH="$PATH:$SCALA_HOME/bin"

source ~/.git-prompt.sh

source ~/.git-completion.bash

export GIT_PS1_SHOWDIRTYSTATE=1

#export PS1="This is my super prompt > "
#export PS1="\[\033[0;31m\]\u\[\033[0;40m\]@\[\033[0;33m\]\h\[\033[0;40m\]:\[\033[0;35m\]\w\[\033[0;32m\]$(__git_ps1 " (%s)")\$\[\033[0;37m


# Without host: 

export PS1="\[\033[0;31m\]\u\[\033[0;40m\] \[\033[0;40m\]:\[\033[0;35m\]\w\[\033[0;32m\]$(__git_ps1 " (%s)")\[\033[0;40m\]\$\[\033[0;37m\]"
