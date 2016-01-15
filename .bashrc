#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return
force_color_prompt=yes
eval $(dircolors ~/.mydircolors)
alias ls='ls --color=auto'
alias feh='feh -ZXrF ./'
alias grep='grep --color=auto'
alias dir='dir --color=auto'
alias reboot='sudo reboot'
alias shutdown='sudo shutdown -h now'
PS1='\[\e[0;32m\]\u\[\e[m\] \[\e[1;34m\]\w\[\e[m\] \[\e[1;32m\]\$\[\e[m\] \[\e[1;37m\]'
setxkbmap pl
