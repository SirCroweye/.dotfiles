# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000

setopt beep nomatch
unsetopt autocd extendedglob notify
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/var/home/markus/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
GHT_DOTFILES=$(pass show github/token/dotfiles)
