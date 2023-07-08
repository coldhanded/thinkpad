#-- Source
[ -f $HOME/.config/zsh/aliases.zsh ] && source $HOME/.config/zsh/aliases.zsh
[ -f $HOME/.config/zsh/prompt.zsh ] && source $HOME/.config/zsh/prompt.zsh

#-- Path
PATH="$HOME/.scripts:$PATH"

#-- Oh-my-zsh
export ZSH="$HOME/.oh-my-zsh"
plugins=(archlinux)
source $ZSH/oh-my-zsh.sh