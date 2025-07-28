# ~/.zshrc - Zsh configuration loader

# Performance optimization - faster loading
skip_global_compinit=1

# Create config directory if it doesn't exist
#[ ! -d ~/dotfiles_linux/zsh ] && mkdir -p ~/.config/zsh

# Load configuration modules in order
source /mnt/c/Users/RobMaurizio/GitHub/dotfiles_linux/history.zsh
source /mnt/c/Users/RobMaurizio/GitHub/dotfiles_linux/environment.zsh
source /mnt/c/Users/RobMaurizio/GitHub/dotfiles_linux/completion.zsh
source /mnt/c/Users/RobMaurizio/GitHub/dotfiles_linux/prompt.zsh
source /mnt/c/Users/RobMaurizio/GitHub/dotfiles_linux/aliases.zsh
source /mnt/c/Users/RobMaurizio/GitHub/dotfiles_linux/functions.zsh
source /mnt/c/Users/RobMaurizio/GitHub/dotfiles_linux/keybindings.zsh
source /mnt/c/Users/RobMaurizio/GitHub/dotfiles_linux/plugins.zsh

# Source local configuration if it exists
[ -f ~/.zshrc.local ] && source ~/.zshrc.local
