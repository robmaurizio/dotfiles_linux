# ~/.config/zsh/history.zsh - History configuration

#########################
#  History Configuration  #
#########################
HISTFILE=~/.zsh_history
HISTSIZE=10000
SAVEHIST=10000

# History options
setopt APPEND_HISTORY          # Append to history file
setopt SHARE_HISTORY           # Share history between sessions
setopt HIST_IGNORE_DUPS        # Don't record duplicate entries
setopt HIST_IGNORE_ALL_DUPS    # Remove older duplicates
setopt HIST_IGNORE_SPACE       # Don't record entries starting with space
setopt HIST_REDUCE_BLANKS      # Remove extra blanks from history
setopt HIST_VERIFY             # Show command before executing from history
setopt HIST_NO_FUNCTIONS       # Don't store function definitions in history

##################
#  Shell Options  #
##################
setopt AUTO_CD                 # Change to directory without typing cd
setopt CORRECT                 # Correct spelling of commands
setopt GLOB_DOTS               # Include dotfiles in globbing
setopt NO_BEEP                 # Disable beeping
setopt PROMPT_SUBST            # Enable prompt substitution
setopt AUTO_PUSHD              # Automatically push directories to stack
setopt PUSHD_IGNORE_DUPS       # Don't push duplicate directories
setopt EXTENDED_GLOB           # Enable extended globbing
setopt NUMERIC_GLOB_SORT       # Sort numerically when possible
