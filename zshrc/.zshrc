export PATH=$HOME/bin:$PATH
export PATH=/opt/homebrew/bin:$PATH
export PATH=$HOME/.local/bin:$PATH

eval "$(oh-my-posh init zsh --config ~/dotfiles/zshrc/theme.json)"
eval "$(zoxide init zsh)"

alias obsidian='open -a Obsidian'

alias n='nvim'
alias ll='ls -l'

alias gs='git status'
alias ga='git add'
alias gc='git commit'
alias gp='git push'
