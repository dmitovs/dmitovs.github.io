#!/bin/bash
# Run command: ./git-acp.sh <comment>

# Check if a commit message was provided
if [ -z "$1" ]; then
  echo "Error: Commit message is required."
  echo "Usage: ./git-commit-push.sh \"Your commit message\""
  exit 1
fi

# Set the commit message
COMMIT_MESSAGE="$1"

# Add all changes
git add .

# Commit changes
git commit -m "$COMMIT_MESSAGE"

# Push to the current branch
git push

# Check if the push was successful
if [ $? -eq 0 ]; then
  echo "Changes pushed successfully!"
else
  echo "Error: Failed to push changes."
fi
