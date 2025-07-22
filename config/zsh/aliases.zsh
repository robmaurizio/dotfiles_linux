# ~/.config/zsh/aliases.zsh - Command aliases

###############
#   Aliases   #
###############

##################
#   Navigation   #
##################
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias linhome='cd /home/$USER'
alias winhome='cd /mnt/c/Users/$USER'

# Colored output
alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'

#############
#     Git     #
#############
alias g='git'
alias gs='git status'
alias ga='git add'
alias gc='git commit'
alias gp='git push'
alias gl='git log --oneline'
alias gd='git diff'

#############
#   System   #
#############
alias df='df -h'
alias du='du -h'
alias free='free -h'
alias psg='ps aux | grep'
alias reload='source ~/.zshrc'
alias c='clear'
alias h='history'
alias tree='tree -C'
alias path='echo $PATH | tr ":" "\n"'
alias zshconfig='$EDITOR ~/.zshrc'

##################
#  Fedora & DNF  #
##################
alias update='sudo dnf update'
alias install='sudo dnf install'
alias search='dnf search'
alias info='dnf info'

#############
#  Scripts   #
#############
alias weather='python3 /mnt/c/Users/RobMaurizio/kDrive/Apps\ \&\ Scripts/OBS/weather.py'
