# /mnt/c/Users/RobMaurizio/GitHub/dotfiles_linux/completion.zsh - Completion system configuration

#####################
#  Completion System  #
#####################
autoload -Uz compinit
compinit

# Completion options
setopt AUTO_MENU               # Show completion menu on tab
setopt COMPLETE_IN_WORD        # Complete from both ends of word
setopt ALWAYS_TO_END           # Move cursor to end after completion

# Case-insensitive completion
zstyle ':completion:*' matcher-list 'm:{a-zA-Z}={A-Za-z}'

# Colored completion
zstyle ':completion:*' list-colors ${(s.:.)LS_COLORS}

# Menu selection for completion
zstyle ':completion:*' menu select

# Enhanced completion styles
zstyle ':completion:*' group-name ''                    # Group matches
zstyle ':completion:*:descriptions' format '%B%d%b'     # Bold descriptions
zstyle ':completion:*' verbose true                     # Verbose completion
