#! /bin/sh

cp ~/.tmux.conf ./dotfiles/tmux/tmux.conf
cd dotfiles
git commit
git push
