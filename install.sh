#!/usr/bin/env zsh
cp duet.zsh ~/.oh-my-zsh/lib
cat duet.zsh-theme-snippet |\
xargs -i sed '/^PROMPT=.*/a {}' ~/.oh-my-zsh/themes/${ZSH_THEME}.zsh-theme > ~/.oh-my-zsh/custom/themes/${ZSH_THEME}.zsh-theme
