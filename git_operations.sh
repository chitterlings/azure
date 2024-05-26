#!/bin/bash

# Clone the repository
git clone https://github.com/chitterlings/azure1.git

# Navigate into the cloned repository
cd demo

# Add all changes
git add .

# Commit changes with a default message or a message provided as an argument
if [ -z "$1" ]; then
    git commit -m "Automated commit"
else
    git commit -m "$1"
fi

# Push changes to the origin master branch
git push azure main
