#!/bin/sh
# Script to create a new repository
echo "# Ignatius" >> README.md
git init
git add README.md
git commit -m "second commit"
git branch -M Dev
git remote add origin https://github.com/sahmofor/Team-16-project.git
git push -u origin Dev


