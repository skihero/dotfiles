
alias man8="cd /usr/share/man/man8"
export PS1='[\u@\h \w]\$ '

alias vi="vim"
alias ll="ls -la"

PATH=$PATH:$HOME/bin:/sbin:/usr/sbin
export PATH

alias la='ls -A'
alias lt='ls -ltr'
alias ltr='ls -ltru|tail'
alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'

alias path='echo -e ${PATH//:/\\n}'
alias h='fc -l'
set -o emacs

export HISTCONTROL=ignoreboth
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias t='tree -Ch'

cd ~

alias j='jobs -l'

alias hub="export GIT_CONFIG=/home/kishore/github/gitconfig"

# Make pretty
alias gl="git  log --graph --decorate=full --pretty=format:'%Cgreen%ae %Cblue %cr %Cred%s' --abbrev-commit --name-only"

alias pup='cd /home/kishore/Downloads/clone/puppet/manifests/production/profileapp' 
alias gp='git pull && echo code pull done|espeak'
alias gist='python -c "import webbrowser; webbrowser.open(\"https://gist.github.com/\")"'
alias caps='loadkeys dvorak' # change the file /lib/kbd/keymaps/i386/dvorak/dvorak.map.GZ 
