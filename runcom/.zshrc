HISTFILE=~/.histfile
HISTSIZE=10000
SAVEHIST=100000

setopt extendedglob nomatch notify
setopt appendhistory      #Append history to the history file (no overwriting)
setopt share_history       #Share history across terminals
setopt incappendhistory   #Immediately append to the history file, not just when a term is killed
unsetopt autocd beep

# Path to your dotfiles installation.
export DOTFILES=$HOME/.dotfiles

export DEFAULT_USER="daniel"
export GOPATH=$HOME/go


autoload -Uz compinit
compinit

# Completion for kitty
kitty + complete setup zsh | source /dev/stdin

#export LC_ALL="en_SE.UTF-8"
#export LANG="en_SE"

# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

#DISABLE_AUTO_TITLE="true"

ZSH_THEME="agnoster"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

HIST_STAMPS="yyyy-mm-dd"

# Would you like to use another custom folder than $ZSH/custom?
ZSH_CUSTOM=$DOTFILES/zsh

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(zsh-autosuggestions zsh-syntax-highlighting fasd)

# Activate Oh-My-Zsh
source $ZSH/oh-my-zsh.sh
