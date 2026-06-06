export PATH=$HOME/bin:$PATH
export PATH=/opt/homebrew/bin:$PATH
export PATH=$HOME/.local/bin:$PATH
export PATH=~/.npm-global/bin:$PATH

eval "$(oh-my-posh init zsh --config ~/dotfiles/zshrc/theme.json)"
eval "$(zoxide init zsh)"

alias obsidian='open -a Obsidian'
alias hn='clx'
alias n='nvim'
alias vi='nvim'

alias ll='ls -la'
alias ld='ls -ld */'
alias lsh='ls -I "node_modules|bun.lock"'

alias gs='git status'
alias ga='git add'
alias gc='git commit'
alias gp='git push'

alias pip='pip3'
alias python='python3'
alias cv='rendercv'
alias nba='courtside'

set -o vi
export PATH=$PATH:$HOME/go/bin

# bun completions
[ -s "/Users/nolanfogarty/.bun/_bun" ] && source "/Users/nolanfogarty/.bun/_bun"

# bun
export BUN_INSTALL="$HOME/.bun"
export PATH="$BUN_INSTALL/bin:$PATH"
