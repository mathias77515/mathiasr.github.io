#!/bin/bash

# add all files in GitHub repository
git add --all

# Commit the new changements
git commit -m $1

# Pushing
git push -u origin master
