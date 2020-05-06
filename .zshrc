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
source /home/$USER/.dir_colors

### Set bind keys ###
bindkey -v
bindkey '^a' beginning-of-line
bindkey '^e' end-of-line
bindkey "$terminfo[kcuu1]" history-substring-search-up
bindkey "$terminfo[kcud1]" history-substring-search-down

### Set Nano as default Terminal editor ###
export EDITOR=/usr/bin/nano

### Load zsh plugins ###
source /usr/local/share/zsh-autosuggestions/zsh-autosuggestions.zsh
source /usr/local/share/zsh-history-substring-search/zsh-history-substring-search.zsh
fpath=(/usr/local/share/zsh-completions $fpath)
