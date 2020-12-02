#!/bin/bash
# Automating Github Project Creation
# Author: Prathamesh Mali 2-12-2020

echo "Start new github Project"
# Take in project name
read -p "Enter your project name: " name

# Create remote rpeository on github
gh repo create $name

# Clone the project  and go in to the project folder
gh repo clone "pratham82/${name}"
cd $name

# Create Reamde and enter project name
touch README.md
echo '# ' ${name} > README.md 

# Add  Readme.md then commit and push to remote repo
git add .
git commit -m 'Initial commit'
git push 

# Open project with text editor 
# (Choose any of your choice for example vscode)
code .
#nvim