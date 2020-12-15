##################
#   Navigation   #
##################
alias ..="cd .."
alias cd..="cd .."
alias c="clear"
alias q='exit'
alias ls='ls -F --color=always' # List files in the current directory
alias la='ls -aF' # List (all) files in the current directory
alias ll='ls -lah' # List files as a list in the current directory
alias ld='ls -l'   # List files in long format, only directories

###################
#   Directories   #
###################
alias hs='history | grep'
alias grep='grep --color=always' # Show results of search in color

###################
#    Operations   #
###################
alias mv='mv -v' # Move -interactive
alias cp='cp -v' # Copy -interactive
alias rm='rm -v' # Remove (delete) -interactive

###################
#     System      #
###################
alias ps='ps -acmx'
alias root='sudo -i' # Allow root access
alias rebootnow='sudo systemctl reboot now'
alias sleepnow='sudo systemctl suspend'
alias lock="/System/Library/CoreServices/Menu\ Extras/User.menu/Contents/Resources/CGSession -suspend"
alias sudo='sudo ' # Make aliases sudo-able
alias zshrc='edit /home/$USER/.zshrc'
alias grep='grep -Hn --color=auto' # Show results of search in color

###################
#     Updates     #
###################
alias update='python3 /home/$USER/dotfiles_linux/scripts/softwareUpdate.py' # Look for application and Ubuntu updates
alias reload='source /home/$USER/.zshrc'

###################
#  Applications   #
###################
alias edit="nano"
alias gcom="git add . && git commit -m"
alias gpull='git pull'
alias gpush='git push'
alias gam='/Users/$USER/bin/gam/gam'
alias python='python3'
