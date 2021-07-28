#!/bin/bash

# add all files in GitHub repository
git add --all

# Commit the new changements
git commit -m "New version with sh file"

# Pushing
git push -u origin master
