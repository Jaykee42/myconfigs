#!/bin/bash
printf "\nPulling configs...\n"
cd /home/jaykee/Git_repos/myconfigs
git pull

printf "\nPulling learning files...\n"
cd /home/jaykee/Git_repos/learning
git pull

printf "\nPulling obsidian...\n"
cd /home/jaykee/Git_repos/obsidian
git pull

printf "\nDone!\n\n"
