# /mnt/c/Users/RobMaurizio/GitHub/dotfiles_linux/prompt.zsh - Prompt configuration

#######################
#  Prompt Configuration  #
#######################
# Colors
autoload -U colors && colors

# Six-pointed star gradient (current active prompt)
chicago_stars="%F{blue}✶ %F{cyan}✶ %F{white}✶%f"
PROMPT='%F{cyan}%n%f@%F{blue}%m%f %F{yellow}%~%f
${chicago_stars} '
