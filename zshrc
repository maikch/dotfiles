# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
ZSH_THEME="robbyrussell"

# Configuration
DISABLE_AUTO_UPDATE="true"
DISABLE_AUTO_TITLE="true"
HIST_IGNORE_SPACE="true"
# CASE_SENSITIVE="true"
# DISABLE_LS_COLORS="true"
# COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
plugins=(brew brew-cask bundler encode64 gem git heroku rails rake rbenv vagrant vi-mode vundle)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...

unsetopt correct_all

export EDITOR=/usr/bin/vim

alias ll="ls -l"
alias la="ls -la"
alias tmux="tmux -2"

export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

[ -f $HOME/.zshrc.$USER ] && source $HOME/.zshrc.$USER
[ -f /opt/boxen/env.sh ] && source /opt/boxen/env.sh
