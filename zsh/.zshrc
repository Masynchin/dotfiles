## Auto cd
setopt auto_cd

## Enable coloring
autoload -U colors && colors

## Completions from https://github.com/zsh-users/zsh-completions
fpath=($HOME/.zsh/completions/src $fpath)

## Starship support for zsh
eval "$(starship init zsh)"

## VI mode in shell
bindkey -v
export KEYTIMEOUT=1

## The following lines were added by zsh-newuser-install
export HISTFILE=~/.zsh_history
export HISTSIZE=10000000
export HISTFILESIZE=100000000
setopt INC_APPEND_HISTORY
setopt HIST_FIND_NO_DUPS

## The following lines were added by compinstall
zstyle :compinstall filename '$HOME/.zshrc'

autoload -Uz compinit
compinit -d "$ZSH_COMPDUMP"

## Zsh reverse auto-completion ??
zmodload zsh/complist

## Auto-complete hidden files
_comp_options+=(globdots)

## Completion style
zstyle ":completion:*" list-colors "${(s.:.)LS_COLORS}"
zstyle ":completion:*" menu select

## Move through history keeping prefix
autoload -U up-line-or-beginning-search
autoload -U down-line-or-beginning-search
zle -N up-line-or-beginning-search
zle -N down-line-or-beginning-search
bindkey "^[[A" up-line-or-beginning-search # Up
bindkey "^[[B" down-line-or-beginning-search # Down

## Include custom
[ -f "$ZDOTDIR/.zsh/aliases" ] && source "$ZDOTDIR/.zsh/aliases"
[ -f "$ZDOTDIR/.zsh/python" ] && source "$ZDOTDIR/.zsh/python"

# >>> scala-cli completions >>>
fpath=("/Users/maxsmirnov/Library/Application Support/ScalaCli/completions/zsh" $fpath)
compinit
# <<< scala-cli completions <<<
