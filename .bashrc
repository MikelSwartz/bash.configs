alias alert='notify-send --urgency=low -i "$([ $? = 0 ] && echo terminal || echo error)" "$(history|tail -n1|sed -e '\''s/^\s*[0-9]\+\s*//;s/[;&|]\s*alert$//'\'')"'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'
alias grep='grep --colour=auto'
alias l='ls -CF'
alias la='ls -A'
alias ll='ls -alF'
alias ls='ls --color=auto'
alias tv='mplayer -geometry 1690:10 -fs -mixer-channel Master'
alias vncserver='vncserver -geometry 1590x820'
alias v='vagrant'
alias vbu='vagrant box update'
alias vgs='vagrant global-status'
alias vht='vagrant halt'
alias vpv='vagrant provision'
alias vrl='vagrant reload'
alias vsh='vagrant ssh'
alias vup='vagrant up'
alias vst='vagrant status'
alias vds='vagrant destroy'
alias ga='git add'
alias gl='git log'
alias gs='git status'
alias gc='git commit -m'
alias gpom='git push origin master'
alias vbmlr='vboxmanage list runningvms'
