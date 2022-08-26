

#!/bin/bash

$ nano .bashrc
alias upall='paru - Syu --noconfirm'
alias update='sudo pacman -Syyu'
#alias  for software management
alias cleanup1='yay -Scc'
alias pacup='sudo pacman -Syu'
alias yayup='yay -Syu'
# cleanup1 : first(files from cach) y then(unused repo) n then(packages) y
#alias for archlinux keys update
alias upkey='sudo pacman -S archlinux-keyring'
