# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="powerlevel10k/powerlevel10k"

plugins=(
    git
	zsh-syntax-highlighting
	zsh-autosuggestions
)

source $ZSH/oh-my-zsh.sh

# puny-notepad
export PUNY_NOTEPAD_ROOT="/Users/robertrossilli/Documents/notes"
alias puny="~/Documents/orgs/rrossilli/puny-notepad/puny.sh"

# gaia-contracts-go
alias gaia="go run ~/Documents/orgs/nft-genius/gaia-contracts-go/main.go"

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

# nvim shortcut
alias v="nvim"
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
