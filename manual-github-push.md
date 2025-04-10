# Manual GitHub Push Instructions

Since the automated script might not have worked, here are step-by-step manual instructions to push your project to GitHub:

## 1. Navigate to the project directory

```bash
cd nocodeassets
```

## 2. Initialize Git (if not already done)

```bash
git init
```

## 3. Configure Git (if needed)

If this is your first time using Git on this machine, you might need to configure your identity:

```bash
git config --global user.name "Your Name"
git config --global user.email "your.email@example.com"
```

## 4. Add all files to staging

```bash
git add .
```

## 5. Commit the files

```bash
git commit -m "Initial commit: NoCodeAssets marketplace MVP"
```

## 6. Add the remote repository

```bash
git remote add origin https://github.com/viralstoryhub/nocodename.git
```

## 7. Rename the default branch to main

```bash
git branch -M main
```

## 8. Push to GitHub

```bash
git push -u origin main
```

## Authentication

When pushing to GitHub, you'll need to authenticate. GitHub no longer accepts password authentication via the command line. Instead, you'll need to use:

1. A personal access token (PAT)
2. SSH keys
3. GitHub CLI

### Using a Personal Access Token

1. Go to GitHub → Settings → Developer settings → Personal access tokens → Generate new token
2. Give it a name, set an expiration, and select the 'repo' scope
3. Generate the token and copy it
4. When prompted for a password during `git push`, use this token instead

### Alternative: GitHub Desktop

If you're having trouble with the command line:

1. Download [GitHub Desktop](https://desktop.github.com/)
2. Add the local repository (File → Add local repository)
3. Publish to GitHub (Repository → Push)