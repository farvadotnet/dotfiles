#! /bin/sh

cp ~/.tmux.conf ./tmux/tmux.conf
git commit -a -m "Scripted update."
git push
