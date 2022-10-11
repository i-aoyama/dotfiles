# some more ls aliases
alias tmux-default='tmux new-session -t default'
alias ls='ls -la'
alias la='ls -A'
alias l='ls -CF'
alias rm='rm -r'
alias cp='cp -r'
alias mkdir='mkdir -p'
alias dc=docker-compose
alias d=docker
alias ssm='aws ssm start-session --document-name AWS-StartInteractiveCommand --parameters command=/bin/bash --target'
# directory moving
alias '..'='cd ..'
# bashrc
alias bashrc='vim ~/.bashrc && source ~/.bashrc'
# vimcf
alias vimcf='vim ~/.vim/vimrc'

# enable programmable completion features (you don't need to enable
# this, if it's already enabled in /etc/bash.bashrc and /etc/profile
# sources /etc/bash.bashrc).
if ! shopt -oq posix; then
  if [ -f /usr/share/bash-completion/bash_completion ]; then
    . /usr/share/bash-completion/bash_completion
  elif [ -f /etc/bash_completion ]; then
    . /etc/bash_completion
  fi
fi
