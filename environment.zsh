# ~/dotfiles_linux/environment.zsh - Environment variables and PATH

#########################
#  Environment Variables  #
#########################
export EDITOR=nano  # Change to vim, emacs, etc. if preferred
export BROWSER=firefox
export TERM=xterm-256color
export CLICOLOR=1   # Enable colored output
export LESS='-R'    # Raw control characters in less

# Add user's private bin to PATH if it exists
if [ -d "$HOME/.local/bin" ] ; then
    PATH="$HOME/.local/bin:$PATH"
fi
