# /mnt/c/Users/RobMaurizio/GitHub/dotfiles_linux/aliases.zsh - Command aliases

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
alias linhome='cd /var/home/$USER'
#alias winhome='cd /mnt/c/Users/RobMaurizio'

# Quick directory navigation
alias -- -='cd -'  # Go to previous directory
alias home='cd ~'
alias downloads='cd ~/Downloads'
alias docs='cd ~/Documents'

# Colored output
alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'

#############
#    Git    #
#############
alias g='git'
alias gs='git status'
alias ga='git add'
alias gc='git commit'
alias gp='git push'
alias gl='git log --oneline'
alias gd='git diff'

#############
#   System  #
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
#alias update='sudo dnf5 update'
#alias install='sudo dnf5 install'
#alias search='dnf5 search'
#alias info='dnf5 info'

#########################
#  Development & Tools  #
#########################
alias py='python3'
alias pip='pip3'
alias serve='python3 -m http.server'
alias json='python3 -m json.tool'
alias ports='netstat -tuln'
alias myip='curl -s ifconfig.me'

### Quick edits
alias aliasconfig='$EDITOR ~/dotfiles_linux/aliases.zsh'
alias hosts='sudo $EDITOR /etc/hosts'

#############
#  Scripts  #
#############
#alias temperature='python3 /mnt/c/Users/RobMaurizio/kDrive/Apps\ \&\ Scripts/OBS/weather.py'

#############
#   Apps    #
#############
alias weather='curl wttr.in/Minneapolis'
