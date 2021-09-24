#!/bin/zsh

DOT="$HOME/dotfiles" 
mv "$HOME/.zshrc" "$HOME/.zshrc_original"   

[[ ! -f $DOT/.zshrc ]] || ln -s "$DOT/.zshrc" "$HOME/.zshrc" 

[[ ! -f $DOT/.zshrc.zwc ]] || ln -s "$DOT/.zshrc.zwc" "$HOME/.zshrc.zwc" 

