# shell options
set -o vi

# PATH configuration
export PATH=$HOME/bin:$PATH
export PATH=/opt/homebrew/bin:$PATH
export PATH=$HOME/.local/bin:$PATH
export PATH=~/.npm-global/bin:$PATH
export PATH=$PATH:$HOME/go/bin

# bun
export BUN_INSTALL="$HOME/.bun"
export PATH="$BUN_INSTALL/bin:$PATH"
[ -s "/Users/nolanfogarty/.bun/_bun" ] && source "/Users/nolanfogarty/.bun/_bun"

# tool initialization
eval "$(oh-my-posh init zsh --config ~/dotfiles/zshrc/theme.json)"
eval "$(zoxide init zsh)"

# aliases
source ~/dotfiles/zshrc/.aliases
