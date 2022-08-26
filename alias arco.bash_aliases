

#!/bin/bash

$ nano .bashrc
alias update='sudo pacman -Syyu'
alias upall='paru - Syu --noconfirm'
#alias  for software management
alias pacup='sudo pacman -Syu'
alias yayup='yay -Syu'
alias cleanup1='yay -Scc'
# cleanup1 : first(files from cach) y then(unused repo) n then(packages) y
#alias for archlinux keys update
alias upkey='sudo pacman -S archlinux-keyring'
