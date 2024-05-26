#!/bin/bash

# Clone the repository
git clone https://github.com/chitterlings/azureplaceholder.git C:\Users\Manju Sai\Desktop

# Navigate into the cloned repository folder
cd C:\Users\Manju Sai\Desktop

# Add files to the staging area
git add .

# Commit changes with a commit message
git commit -m "Updated successfully"

# Push changes to the remote repository
git push origin main
