#!/bin/bash

echo "🚀 Setting up GitHub Pages for your portfolio..."
echo ""

# Check if we're in the right directory
if [ ! -f "index.html" ]; then
    echo "❌ Error: index.html not found. Make sure you're in the nlibman.github.io directory."
    exit 1
fi

echo "✅ Found portfolio files"
echo ""

# Add remote origin
echo "📡 Adding GitHub remote..."
git remote add origin https://github.com/nlibman/nlibman.github.io.git

# Set branch to main
echo "🌿 Setting branch to main..."
git branch -M main

# Push to GitHub
echo "📤 Pushing to GitHub..."
git push -u origin main

echo ""
echo "🎉 Success! Your code has been pushed to GitHub."
echo ""
echo "📋 Next steps:"
echo "1. Go to https://github.com/nlibman/nlibman.github.io"
echo "2. Click 'Settings' tab"
echo "3. Scroll down to 'Pages' section"
echo "4. Select 'Deploy from a branch'"
echo "5. Choose 'main' branch and '/ (root)' folder"
echo "6. Click 'Save'"
echo ""
echo "🌐 Your site will be live at: https://nlibman.github.io"
echo ""
echo "⏱️  It may take up to 10 minutes for the site to deploy initially." 