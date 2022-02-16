##################
#   Navigation   #
##################
alias ..="cd .."
alias cd..="cd .."
alias c="clear"
alias q='exit'
alias ls='ls -F' # List files in the current directory
alias la='ls -aF' # List (all) files in the current directory
alias ll='ls -lah' # List files as a list in the current directory
alias ld='ls -l'   # List files in long format, only directories

###################
#   Directories   #
###################
alias hs='history | grep'
alias grep='grep --color=always' # Show results of search in color
alias lhome='cd /home/$USER'
alias whome='cd /mnt/c/Users/$USER'

###################
#    Operations   #
###################
#alias mv='mv -v' # Move -interactive
#alias cp='cp -v' # Copy -interactive
#alias rm='rm -v' # Remove (delete) -interactive

###################
#     System      #
###################
alias ps='ps -acmx'
alias root='sudo -i' # Allow root access
alias sudo='sudo ' # Make aliases sudo-able
alias zshrc='sudo edit /home/$USER/.zshrc'
alias grep='grep -Hn --color=auto' # Show results of search in color

###################
#     Updates     #
###################
alias update='sudo apt update && sudo apt upgrade -y' # Look for application and Ubuntu updates
alias reload='source /home/$USER/.zshrc'

###################
#  Applications   #
###################
alias edit="nano -l"
alias gcom="git add . && git commit -m"
alias gpull='git pull'
