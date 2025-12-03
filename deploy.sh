#!/bin/bash

# Remove existing git configuration to start fresh
rm -rf .git

# Initialize a new git repository
git init -b main

# Add all files
git add .

# Commit
git commit -m "Deploying personal website"

# Add the remote
git remote add origin https://github.com/saithanuzun/saithanuzun.github.io.git

# Force push to overwrite everything
echo "Pushing to GitHub... You may be asked for your username and password (or personal access token)."
git push -f origin main
