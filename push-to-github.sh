#!/bin/bash

# Navigate to the project directory
cd nocodeassets

# Initialize a new Git repository
git init

# Add all files to the staging area
git add .

# Commit the changes
git commit -m "Initial commit: NoCodeAssets marketplace MVP"

# Add the remote repository
git remote add origin https://github.com/viralstoryhub/nocodename.git

# Rename the default branch to main
git branch -M main

# Push to GitHub
git push -u origin main

echo ""
echo "Push completed! Check your repository at https://github.com/viralstoryhub/nocodename"
echo ""
echo "Next steps:"
echo "1. Set up Netlify deployment"
echo "2. Add real images to the project"
echo "3. Update the content with your own listings"
echo ""