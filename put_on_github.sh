#!/bin/bash


# Move file from Desktop/HTML to Desktop/HTML/mathias77515.github.io

cp Picture/* mathias77515.github.io/Picture
cp parcours* mathias77515.github.io
cp stageM1* mathias77515.github.io
cp stageM2* mathias77515.github.io
cp skills* mathias77515.github.io
cp contact* mathias77515.github.io
cp index* mathias77515.github.io
cp style.css mathias77515.github.io

cd mathias77515.github.io



# add all files in GitHub repository
git add --all

# Commit the new changements
git commit -m "New version 31/07/2021"

# Pushing
git push
