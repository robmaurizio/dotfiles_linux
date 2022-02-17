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

###################
#   Directories   #
###################
alias hs='history | grep'
alias grep='grep --color=auto' # Show results of search in color
alias lhome='cd /home/$USER'
alias whome='cd /mnt/c/Users/$USER'

###################
#    Operations   #
###################

###################
#     System      #
###################
alias ps='ps -acmx'
alias root='sudo -i' # Allow root access
alias sudo='sudo ' # Make aliases sudo-able
alias zshrc='sudo edit /home/$USER/.zshrc'

###################
#     Updates     #
###################
alias update='sudo apt update && sudo apt upgrade -y' # Look for application and Ubuntu updates
alias reload='source /home/$USER/.zshrc'

###################
#  Applications   #
###################
alias nano="nano -l"
alias edit="nano -l"
alias gcom="git add . && git commit -m"
alias gpull='git pull'
