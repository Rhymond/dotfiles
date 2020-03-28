source $(brew --prefix)/share/antigen/antigen.zsh

antigen theme eendroroy/nothing nothing
antigen bundle mafredri/zsh-async
antigen bundle sindresorhus/pure
antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle command-not-found
antigen bundle zsh-users/zsh-autosuggestions
antigen bundle zsh-users/zsh-completions

antigen apply

autoload -U promptinit; promptinit

PURE_GIT_PULL=1

zstyle :prompt:pure:git:stash show yes

prompt pure

# source /Users/raimondaskazlauskas/.gvm/scripts/gvm

export GOPATH=$HOME/Projects/go
export PATH=$PATH:$GOPATH/bin:
export GPG_TTY=$(tty)
export PATH="/usr/local/sbin:$PATH"

