### Set history file location and length ###
HISTFILE=$HOME/.zsh_history
HISTSIZE=10000
SAVEHIST=10000

### Case-insensitive command completion ###
zstyle ':completion:*' menu select
zstyle ':completion:*' completer _complete
zstyle ':completion:*' matcher-list '' 'm:{[:lower:][:upper:]}={[:upper:][:lower:]}' '+l:|=* r:|=*'

autoload -U compinit && compinit

### Enable color output ###
export CLICOLOR=1
autoload -U colors && colors
case "$TERM" in
    xterm-color|*-256color) color_prompt=yes;;
esac

### Load dotfiles ###
source /home/$USER/dotfiles_linux/aliases.zsh
source /home/$USER/dotfiles_linux/functions.zsh
source /home/$USER/dotfiles_linux/prompt.zsh

### Set bind keys ###
bindkey -v
bindkey '^a' beginning-of-line
bindkey '^e' end-of-line
bindkey '^[[A' history-substring-search-up
bindkey '^[[B' history-substring-search-down

### Set Nano as default Terminal editor ###
export EDITOR=/usr/bin/nano

### Load zsh plugins ###
source /home/rob/dotfiles_linux/zsh-autosuggestions/zsh-autosuggestions.zsh
source /home/rob/dotfiles_linux/zsh-history-substring-search/zsh-history-substring-search.zsh
fpath=(/home/rob/dotfiles_linux/zsh-completions $fpath)
