
#!/bin/bash

if [ -f ~/.bashrc ]; then
   source ~/.bashrc
fi

if [ -f ~/.bash_alias ]; then
	source ~/.bash_alias
fi

source ~/.bashrc

export GITAWAREPROMPT=~/.bash/git-aware-prompt
source "${GITAWAREPROMPT}/main.sh"

export GOPATH=/Users/Javi/development/go
export GOBIN=/Users/Javi/development/go/bin
#export PS1="This is my super prompt > "
#export PS1="\[\033[0;31m\]\u\[\033[0;40m\]@\[\033[0;33m\]\h\[\033[0;40m\]:\[\033[0;35m\]\w\[\033[0;32m\]$(__git_ps1 " (%s)")\$\[\033[0;37m


# Without host: 
export PS1="\[\033[0;31m\]\u\[\033[0;40m\]\[\033[0;40m\]\[\033[0;35m\] \w\[$txtcyn\] \$git_branch\$git_dirty\[\033[0;37m\]\$"


#export PS1="\u@ \W \[$bldred\]\$git_branch\[$txtred\]\$git_dirty\[$txtrst\]\$ "

export PATH="/usr/local/git/bin:$GOBIN:$PATH"
