# The following lines were added by compinstall

zstyle ':completion:*' completer _complete _ignored _approximate
zstyle ':completion:*' matcher-list '' 'r:|[._-]=* r:|=*' 'm:{[:lower:]}={[:upper:]} m:{[:lower:][:upper:]}={[:upper:][:lower:]}' 'l:|=* r:|=*'
zstyle ':completion:*' max-errors 3
zstyle :compinstall filename '~/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=5000
SAVEHIST=5000
setopt autocd beep nomatch
bindkey -e
# End of lines configured by zsh-newuser-install

AUTO_CD=true

setopt append_history hist_expire_dups_first hist_find_no_dups hist_ignore_dups inc_append_history share_history

export PATH="${HOME}/.local/bin:${PATH}"
export VISUAL=vim
export EDITOR=vim
export GOPATH="${HOME}/.local:${PATH}"

source /usr/share/zsh-autosuggestions/zsh-autosuggestions.zsh
ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE='fg=245'

source /usr/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
ZSH_HIGHLIGHT_STYLES[reserved-word]='fg=33'
ZSH_HIGHLIGHT_STYLES[default]='fg=241'
ZSH_HIGHLIGHT_STYLES[path]='fg=64'
ZSH_HIGHLIGHT_STYLES[autodirectory]='fg=64'
ZSH_HIGHLIGHT_STYLES[commandseparator]='fg=37'
ZSH_HIGHLIGHT_STYLES[single-hyphen-option]='fg=61'
ZSH_HIGHLIGHT_STYLES[double-hyphen-option]='fg=61'
ZSH_HIGHLIGHT_STYLES[unknown-token]='fg=160'
ZSH_HIGHLIGHT_STYLES[back-quoted-argument-unclosed]='fg=160'
ZSH_HIGHLIGHT_STYLES[single-quoted-argument-unclosed]='fg=160'
ZSH_HIGHLIGHT_STYLES[double-quoted-argument-unclosed]='fg=160'
ZSH_HIGHLIGHT_STYLES[dollar-quoted-argument-unclosed]='fg=160'
ZSH_HIGHLIGHT_STYLES[comment]='fg=245'
ZSH_HIGHLIGHT_STYLES[arg0]='fg=33'
ZSH_HIGHLIGHT_STYLES[command]='fg=33'

#Aliases

alias cat='bat'
alias ls = 'exa'
