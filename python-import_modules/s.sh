#!/bin/bash

# Make the python script executable
chmod +x first

# Add the file to git
git add first

# Update the file permissions in git
git update-index --chmod=+x first

git commit -m "first commit"

git push
