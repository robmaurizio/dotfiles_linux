# ~/.zshrc - Zsh configuration loader

# Performance optimization - faster loading
skip_global_compinit=1

# Create config directory if it doesn't exist
[ ! -d ~/.config/zsh ] && mkdir -p ~/.config/zsh

# Load configuration modules in order
source ~/.config/zsh/history.zsh
source ~/.config/zsh/environment.zsh
source ~/.config/zsh/completion.zsh
source ~/.config/zsh/prompt.zsh
source ~/.config/zsh/aliases.zsh
source ~/.config/zsh/functions.zsh
source ~/.config/zsh/keybindings.zsh
source ~/.config/zsh/plugins.zsh

# Source local configuration if it exists
[ -f ~/.zshrc.local ] && source ~/.zshrc.local
