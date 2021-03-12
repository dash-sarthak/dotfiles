#Use powerline
USE_POWERLINE="true"
#Source manjaro-zsh-configuration
if [[ -e /usr/share/zsh/manjaro-zsh-config ]]; then
  source /usr/share/zsh/manjaro-zsh-config
fi
# Use manjaro zsh prompt
#if [[ -e /usr/share/zsh/manjaro-zsh-prompt ]]; then
#  source /usr/share/zsh/manjaro-zsh-prompt
#fi
source /usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh
ZSH_AUTOSUGGEST_BUFFER_MAX_SIZE=20
ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE='fg=8'

source ~/.config/zsh/zsh-prompt
#eval "$(starship init zsh)"

# Aliases
alias zshrc="nvim ~/.zshrc"
alias v="nvim"
alias nenv="source ~/.config/nvim/bin/activate"
alias zupdate="source ~/.zshrc"
alias dact="deactivate"
