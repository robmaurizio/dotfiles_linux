# ~/.zshrc - Zsh configuration loader

# Performance optimization - faster loading
skip_global_compinit=1

# Create config directory if it doesn't exist
#[ ! -d ~/dotfiles_linux/zsh ] && mkdir -p ~/.config/zsh

# Load configuration modules in order
source ~/dotfiles_linux/history.zsh
source ~/dotfiles_linux/environment.zsh
source ~/dotfiles_linux/completion.zsh
source ~/dotfiles_linux/prompt.zsh
source ~/dotfiles_linux/aliases.zsh
source ~/dotfiles_linux/functions.zsh
source ~/dotfiles_linux/keybindings.zsh
source ~/dotfiles_linux/plugins.zsh

# Source local configuration if it exists
[ -f ~/.zshrc.local ] && source ~/.zshrc.local
