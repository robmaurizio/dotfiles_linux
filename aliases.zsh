##################
#   Navigation   #
##################
alias ..="cd .."
alias cd..="cd .."
alias c="clear"
alias q='exit'
alias ls='ls --color=auto' # List files in the current directory
alias la='ls -A' # List (all) files in the current directory
alias ll='ls -alF' # List files as a list in the current directory
alias ld='ls -d' # List directories only

###################
#   Directories   #
###################
alias hs='history | grep'
alias grep='grep --color=auto' # Show results of search in color
alias whome='cd /mnt/c/Users/$USER'
alias lhome='cd /home/$USER'

###################
#    Operations   #
###################

###################
#     System      #
###################
alias ps='ps -e'
alias root='sudo -i' # Allow root access
alias sudo='sudo ' # Make aliases sudo-able
alias zshrc='sudo edit /home/$USER/.zshrc'
alias df='df -h'

###################
#     Updates     #
###################
alias apt='sudo apt'
alias update='sudo apt update && sudo apt upgrade -y' # Look for application and Ubuntu updates
alias reload='source /home/$USER/.zshrc'

###################
#  Applications   #
###################
alias nano="micro"
alias edit="micro"
alias gcom="git add . && git commit -m"
alias gpull='git pull'
alias top='htop'
