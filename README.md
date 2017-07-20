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
    m = checkout master
    amend = commit --amend
    a = add .
    lb = branch -avv
    last = log -1 HEAD
    pb = push -u origin HEAD
    cb = checkout -b
```
