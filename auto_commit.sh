#!/bin/bash

# Go to your project folder
cd /home/mark/Zynamis/auto-dir || exit

# Update the activity file with current timestamp
echo "Last activity: $(date '+%Y-%m-%d %H:%M:%S')" >> .git-activity.txt

# Stage the file
git add .git-activity.txt

# Commit with timestamp
git commit -m "commited on $(date '+%Y-%m-%d %H:%M:%S')"

# Push to main branch
git push origin main
