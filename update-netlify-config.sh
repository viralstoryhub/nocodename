#!/bin/bash

# Check if the repository exists locally
if [ -d "nocodename" ]; then
  echo "Repository already exists locally. Updating..."
  cd nocodename
  git pull
else
  echo "Cloning repository..."
  git clone https://github.com/viralstoryhub/nocodename.git
  cd nocodename
fi

# Copy the updated netlify.toml file
cp ../netlify.toml .

# Add, commit, and push the changes
git add netlify.toml
git commit -m "Update Netlify configuration to use nocodeassets as base directory"
git push

echo ""
echo "Netlify configuration updated and pushed to GitHub."
echo "Netlify should now look for your project files in the nocodeassets directory."
echo ""