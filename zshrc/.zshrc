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

alias ll='ls -l'

alias gs='git status'
alias ga='git add'
alias gc='git commit'
alias gp='git push'

alias pip='pip3'
alias python='python3'
alias cv='rendercv'

go() {
  if [[ $1 == "man" ]]; then
    command go doc "${@:2}"
  else
    command go "$@"
  fi
}
