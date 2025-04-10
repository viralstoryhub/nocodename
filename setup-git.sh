#!/bin/bash

# Navigate to the project directory
cd nocodeassets

# Initialize a new Git repository
git init

# Add all files to the staging area
git add .

# Commit the changes
git commit -m "Initial commit: NoCodeAssets marketplace MVP"

# Instructions for the user
echo ""
echo "Repository initialized with initial commit."
echo ""
echo "To push to GitHub, create a new repository at https://github.com/new"
echo "Then run the following commands (replace YOUR_USERNAME and REPO_NAME):"
echo ""
echo "  git remote add origin https://github.com/YOUR_USERNAME/REPO_NAME.git"
echo "  git branch -M main"
echo "  git push -u origin main"
echo ""