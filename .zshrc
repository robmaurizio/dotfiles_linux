# ~/.zshrc - Zsh configuration loader

# Performance optimization - faster loading
#skip_global_compinit=1

# Create config directory if it doesn't exist
#[ ! -d ~/dotfiles_linux/zsh ] && mkdir -p ~/.config/zsh

# Load configuration modules in order
source /var/home/rob/dotfiles_linux/plugins.zsh
source /var/home/rob/dotfiles_linux/history.zsh
source /var/home/rob/dotfiles_linux/environment.zsh
source /var/home/rob/dotfiles_linux/completion.zsh
source /var/home/rob/dotfiles_linux/prompt.zsh
source /var/home/rob/dotfiles_linux/aliases.zsh
source /var/home/rob/dotfiles_linux/functions.zsh
source /var/home/rob/dotfiles_linux/keybindings.zsh

# Source local configuration if it exists
#[ -f ~/.zshrc ] && source ~/.zshrc
