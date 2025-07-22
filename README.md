# dotfiles_linux
Linux config things

Modular zsh configuration with organized settings for productivity.

## Structure
- `.zshrc` - Main configuration loader
- `config/zsh/` - Modular zsh configuration files

## Quick Setup
```bash
# Backup existing files
[ -f ~/.zshrc ] && mv ~/.zshrc ~/.zshrc.backup

# Create directories and copy files
mkdir -p ~/.config/zsh
cp .zshrc ~/
cp config/zsh/* ~/.config/zsh/

# Reload shell
source ~/.zshrc
