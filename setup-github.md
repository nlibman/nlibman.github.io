# GitHub Setup Instructions

## Step 1: Create GitHub Repository

1. Go to [GitHub.com](https://github.com) and sign in
2. Click the "+" icon → "New repository"
3. **Repository name**: `nlibman.github.io` (exactly this name)
4. **Visibility**: Public
5. **Don't** initialize with README, .gitignore, or license
6. Click "Create repository"

## Step 2: Connect Local Repository to GitHub

After creating the repository, run these commands in your terminal:

```bash
# Add the remote repository
git remote add origin https://github.com/nlibman/nlibman.github.io.git

# Push your code to GitHub
git branch -M main
git push -u origin main
```

## Step 3: Enable GitHub Pages

1. Go to your repository on GitHub
2. Click "Settings" tab
3. Scroll down to "Pages" section (in the left sidebar)
4. Under "Source", select "Deploy from a branch"
5. Select "main" branch and "/ (root)" folder
6. Click "Save"

## Step 4: Your Site Will Be Live!

After a few minutes, your portfolio will be available at:
**https://nlibman.github.io**

## Troubleshooting

- If you get authentication errors, you may need to set up a Personal Access Token
- Make sure the repository is public
- GitHub Pages can take up to 10 minutes to deploy initially

## Next Steps

Once your site is live, you can:
1. Customize the content in `index.html`
2. Add your actual project links
3. Update your contact information
4. Add more projects to the portfolio 