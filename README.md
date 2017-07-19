# configuration-utilities-mac-ubuntu

#### Configure prompt git 

https://gist.github.com/kevin-smets/8568070

https://github.com/magicmonty/bash-git-prompt


#### Alias en git 

Se modifica el fichero ~/.gitconfig añadiendo los alias que deseemos de la siguiente forma: {alias = comando}
```bash
[alias]
    st = status
    d = diff
    master = checkout master
    amend = commit --amend
    lb = branch -avv
    last = log -1 HEAD
    lg = log --pretty=format:'%h - %an, %ar : %s' --graph
    lgc = log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)%Creset' --abbrev-commit --date=relative
    lgb = log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)%Creset' --abbrev-commit --date=relative --branches
    pb = push -u origin HEAD
```
