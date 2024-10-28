#!/bin/bash

cp -r /home/jaykee/.config/alacritty /home/jaykee/Git_repos/myconfigs
cp -r /home/jaykee/.config/bspwm /home/jaykee/Git_repos/myconfigs
cp -r /home/jaykee/.config/nitrogen /home/jaykee/Git_repos/myconfigs
cp -r /home/jaykee/.config/nvim /home/jaykee/Git_repos/myconfigs
cp -r /home/jaykee/.config/polybar /home/jaykee/Git_repos/myconfigs
cp -r /home/jaykee/.config/sxhkd /home/jaykee/Git_repos/myconfigs
cp -r /home/jaykee/.config/Thunar /home/jaykee/Git_repos/myconfigs


printf "\nCommiting configs...\n"

cd /home/jaykee/Git_repos/myconfigs
git add -A
git commit -am "$(date)"
git push

printf "\nCommiting learning files...\n"

cd /home/jaykee/Git_repos/learning
git add -A
git commit -am "$(date)"
git push

printf "\nCommiting obsidian...\n"

cd /home/jaykee/Git_repos/obsidian
git add -A
git commit -am "$(date)"

printf "\nDone!\n"
