#!/bin/bash
# Script to merge feature branch to main

echo "Merging claude/update-portfolio-01MUmTrdfYfHJeusjnJdmY83 to main..."

# Checkout main branch
git checkout main

# Pull latest changes
git pull origin main

# Merge the feature branch
git merge claude/update-portfolio-01MUmTrdfYfHJeusjnJdmY83

# Push to main
git push origin main

echo "✅ Successfully merged to main!"
