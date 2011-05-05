# some more ls aliases
alias l='ll -C'
alias ll='ls -lhF --group-directories-first'
alias lll='ll -a'
alias la='ll -A'

alias vi='vim'
alias rm='rm -i'

export PATH=$PATH:~/data/opt/bin
export EDITOR=vim
export PS1='\[\033[0;31m\]\u\[\033[0;35m\]@\h:\[\e[33m\]\w\[\e[0m\]\n> '
#export PS1='\033k\033\\\[\033[0;31m\]\u\[\033[0;35m\]@\h:\[\e[33m\]\w\[\e[0m\]\n> '
#export PS1='${debian_chroot:+($debian_chroot)}\u@\[\033[01;34m\]\h\[\033[00m\]\033k\033\\:\w\n> '
export PROMPT_COMMAND='echo -ne "\033]0;${USER}@${HOSTNAME}: ${PWD/$HOME/~}\007"'

# [Andes]
#export CVSROOT=song10@atclnx01:/home/project/PVC_CENTRALDIR
#export CVS_RSH=ssh
#export ANDESIGHT=/home/song10/opt/AndeSight
#export NDSLMGRD_LICENSE_FILE=@atcpcw03
#export ANDESIGHT_ROOT=/home/song10/opt/AndeSight
#export http_proxy=http://cache1:3128
#export https_proxy=http://cache1:3128
# [Andes/]
