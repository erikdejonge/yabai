#!/bin/sh
#git remote add upstream git@github.com:erikdejonge/yabai.git
git fetch upstream
git checkout master
git merge upstream/master -m "-"
git push
