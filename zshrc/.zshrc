export PATH=$HOME/bin:$PATH
export PATH=/opt/homebrew/bin:$PATH

eval "$(oh-my-posh init zsh --config ~/dotfiles/zshrc/theme.json)"
eval "$(zoxide init zsh)"


alias n='nvim'
alias ll='ls -la'

alias gs='git status'
alias ga='git add'
alias gc='git commit'
alias gp='git push'
