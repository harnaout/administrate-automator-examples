#!/bin/bash

# Administrate Automator Examples - Repository Setup Script
# This script initializes the git repository and sets up the initial commit

set -e

echo "🚀 Setting up Administrate Automator Examples repository..."
echo ""

# Initialize git repository
if [ ! -d ".git" ]; then
    echo "📦 Initializing git repository..."
    git init
    echo "✅ Git repository initialized"
else
    echo "ℹ️  Git repository already exists"
fi

echo ""
echo "📝 Creating initial commit..."

# Add all files
git add .

# Create initial commit
git commit -m "Initial commit: Administrate Automator Examples

- Add Scheduler - Bulk Event Activation workflow (v1.0.0)
- Add Instructor Jump Ball workflow (v1.0.0)
- Add comprehensive documentation for all workflows
- Add CHANGELOG, CONTRIBUTING guidelines, and LICENSE
- Set up repository structure

Co-Authored-By: Claude Sonnet 4.5 <noreply@anthropic.com>"

echo "✅ Initial commit created"
echo ""
echo "📋 Next steps:"
echo ""
echo "1. Create a new repository on GitHub:"
echo "   - Go to https://github.com/new"
echo "   - Repository name: administrate-automator-examples"
echo "   - Description: Workflow examples for Administrate Automator"
echo "   - Public repository (recommended for examples)"
echo ""
echo "2. Push to GitHub:"
echo "   git remote add origin https://github.com/YOUR-ORG/administrate-automator-examples.git"
echo "   git branch -M main"
echo "   git push -u origin main"
echo ""
echo "3. Create your first release:"
echo "   - Go to your repo on GitHub"
echo "   - Click 'Releases' → 'Create a new release'"
echo "   - Tag: v1.0.0"
echo "   - Title: Initial Release - v1.0.0"
echo "   - Include changelog in description"
echo ""
echo "🎉 Repository setup complete!"
