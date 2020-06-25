
# cd'ing
alias .2='cd ../../'
alias .3='cd ../../../'
alias .4='cd ../../../../'
alias .5='cd ../../../../../'

# Historic
alias hg='history | grep $1'
alias hc='history -c && clear'
alias hy='cat /dev/null > .bash_history'

# Listing 
alias la='ls -al --color=auto'
alias ll='ls -l'
alias lm='ls'

# file creation
alias tf='touch $1'

# Size and Finding
alias df='df -H'

#alias fs=''
#alias ge='grep -e $1 $2'

# GVIM 
alias vi=gvim
alias svi='sudo vi'

# Python
alias py=python3
alias p=pip3

# Confirmations
alias cp='cp -i'
alias rm='rm -I --preserve-root'

# Misc
alias nf=neofetch
