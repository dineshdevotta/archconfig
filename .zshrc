# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=2000
SAVEHIST=2000
setopt appendhistory autocd beep extendedglob nomatch notify
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/ddevotta/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
#Autocomplete with arrowkeys
zstyle ':completion:*' menu select
setopt completealiases

#Alias definitions
alias more='less'
alias df='df -h'
alias vi='vim'
#alias ls='ls --color=auto'
alias diff='colordiff'
alias grep='grep --color=auto'

#Prompt modifications
autoload -U promptinit
promptinit

PROMPT="%{$fg[green]%}%n@%m%{$reset_color%}:%{$fg[cyan]%}%~%# "
