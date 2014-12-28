# Prompt configuration
# PS1="\e[0;32m[\u@\h: \w] $ \e[0;29m" 
PS1="\[\e[0;37m\]┌─[\[\e[0;31m\]\u\[\e[0;37m\]@\H\[\e[0;32m\]\w\[\e[0;37m\]]\[\e[0;36m\]\n\[\e[0;37m\]└─>\[\e[0m\] "

# PSMN
alias psmn='ssh -X -oProxyCommand="ssh bdemouli@ssh.psmn.ens-lyon.fr allo-psmn" bdemouli@allo-psmn' 

alias ls='ls --color'
alias vi='vi='

export VISUAL=/usr/bin/vim
export EDITOR=/usr/bin/vim

# Add gem binaries
export PATH=~/.gem/ruby/2.1.0/bin:$PATH
