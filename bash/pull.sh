#!/bin/bash
printf "Pulling configs..."
cd /home/jaykee/Git_repos/myconfigs
git pull

printf "\nPulling learning files..."
cd /home/jaykee/Git_repos/learning
git pull

printf "\nPulling obsidian..."
cd /home/jaykee/Git_repos/obsidian
git pull

printf "\nDone!\n\n"
