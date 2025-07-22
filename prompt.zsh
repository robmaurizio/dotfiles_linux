# ============================================================================
# PROMPT CONFIGURATION
# ============================================================================
# Colors
autoload -U colors && colors

# Six-pointed star gradient
# Define the stars
chicago_stars="%F{blue}✶ %F{cyan}✶ %F{white}✶%f"

# Build the prompt
PROMPT='%F{cyan}%n%f@%F{blue}%m%f %F{yellow}%~%f
${chicago_stars} '
