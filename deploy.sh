#!/usr/bin/env bash
set -e # halt script on error

echo 'Jekyll build...'
bundle exec jekyll build

cp CNAME _site/
cd _site

# config

# deploy
# git init
git add --all
git commit -m "Deploy to GitHub Pages"
# git remote add origin "git@github.com:study-uist/study-uist.github.io.git"
git push --force --quiet origin master
