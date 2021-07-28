#!/bin/bash


# Move file from Desktop/HTML to Desktop/HTML/mathias77515.github.io

mv Users/mathiasregnier/Desktop/HTML/parcours.html Users/mathiasregnier/Desktop/HTML/mathias77515.github.io/
mv Users/mathiasregnier/Desktop/HTML/stageM1.html Users/mathiasregnier/Desktop/HTML/mathias77515.github.io/
mv Users/mathiasregnier/Desktop/HTML/stageM2.html Users/mathiasregnier/Desktop/HTML/mathias77515.github.io/
mv Users/mathiasregnier/Desktop/HTML/contact.html Users/mathiasregnier/Desktop/HTML/mathias77515.github.io/
mv Users/mathiasregnier/Desktop/HTML/index.html Users/mathiasregnier/Desktop/HTML/mathias77515.github.io/
mv Users/mathiasregnier/Desktop/HTML/style.css Users/mathiasregnier/Desktop/HTML/mathias77515.github.io/





# add all files in GitHub repository
git add --all

# Commit the new changements
git commit -m "New version with sh file"

# Pushing
git push -u origin master
