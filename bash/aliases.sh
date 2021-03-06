# Some of my favorite accelerators. 

alias man8="cd /usr/share/man/man8"
#export PS1='[\u@\h \w]\$ '   
#Sabayon's default is better 

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
export EDITOR="vi"
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias t='tree -Ch && echo tree |espeak'

cd ~
cat /etc/motd

alias j='jobs -l'

alias hub="export GIT_CONFIG=~/github/gitconfig"

# Make pretty
alias gl="git  log --graph --decorate=full --pretty=format:'%Cgreen%ae %Cblue %cr %Cred%s' --abbrev-commit --name-only"

alias pup='cd /home/kishore/Downloads/clone/puppet/manifests/production/profileapp' 
alias gp='git pull && echo code pull done|espeak'
alias gist='python -c "import webbrowser; webbrowser.open(\"https://gist.github.com/\")"'
alias caps='loadkeys dvorak' # change the file /lib/kbd/keymaps/i386/dvorak/dvorak.map.GZ 
alias modmap='xmodmap ~/.xmodmap' 
alias brightlow='sudo pkexec gnome-power-backlight-helper  --set-brightness 0'
alias tl=' tail -f /var/log/messages &'
alias dateup=' sudo ntpdate  0.pool.ntp.org'
alias ug="git reset --soft HEAD^"   # undo a commit perhaps  

alias xterm="xterm -fg white -bg Black"

alias 'ps?'='ps ax | grep '
alias  war='nohup VBoxHeadless  -s battlefield2 &'
alias battle='ssh root@localhost -p 2222'
