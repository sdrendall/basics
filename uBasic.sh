#! /bin/bash

cd ~/code/basics
git pull origin $(git rev-parse --abbrev-ref HEAD)
git commit -a -m "auto update"
git push origin $(git rev-parse --abbrev-ref HEAD)
cd -
