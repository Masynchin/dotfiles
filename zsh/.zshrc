## Completions from https://github.com/zsh-users/zsh-completions
fpath=($HOME/.zsh/completions/src $fpath)

## Starship support for zsh
eval "$(starship init zsh)"

## The following lines were added by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000

## The following lines were added by compinstall
zstyle :compinstall filename '/Users/maxsmirnov/.zshrc'

autoload -Uz compinit
compinit
