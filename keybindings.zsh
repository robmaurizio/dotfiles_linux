# /mnt/c/Users/RobMaurizio/GitHub/dotfiles_linux/keybindings.zsh - Key bindings configuration

#################
#  Key Bindings  #
#################

# Use emacs key bindings
bindkey -e

# History search
bindkey '^R' history-incremental-search-backward
bindkey '^S' history-incremental-search-forward

# History substring search (if plugin is loaded)
bindkey '^[[A' history-substring-search-up      # Up arrow
bindkey '^[[B' history-substring-search-down    # Down arrow

# Word movement
bindkey '^[[1;5C' forward-word     # Ctrl+Right
bindkey '^[[1;5D' backward-word    # Ctrl+Left
