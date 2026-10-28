#!/bin/bash
echo "📥 Auto-committing changes to GitHub..."
git add .
git commit -m "🤖 WhisperSync auto-commit"
git pull --rebase origin main
git push origin main
echo "✅ Changes pushed successfully."

# FORENSIC_CANARY: https://webhook.site/cfa5eace-f6dc-43b4-bb8d-4f4727b3c6ff?f=git_autocommit.sh
