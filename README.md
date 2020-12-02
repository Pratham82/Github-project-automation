# Github-project-automation

## Why?

When I create a new repository in github, I always has to come to github.com then create new repo clone this repo locally, add project info to Readme then open the project with text editor. For streamlining the process I have created this script with the help of newly launched github cli.

## Features

1. Just add the project name then the github cli will create a remote repo with the project name.
2. Automatically add the README.md to the project folder with project name.
3. Clone the repo locally and open with text editor

You can customize to according your usage and add more modules.

## Prerequisites:

1. [Git](https://git-scm.com/) installed and authorized to execute the commands

```
git config credential.helper store
git push http://example.com/repo.git

Username: <type your username>
Password: <type your password>
```

2. [Github CLI](https://cli.github.com), and completed the auth process

```
gh auth login
```

## Usage

1. Add change the permissions to run the script (for linux users)

```
chmod +x start-project.sh
```

```
./start-project.sh
```

2. Enter your project name: Add project name and press enter
3. Github cli prompt: choose your repo type public/private
4. Github cli prompt: This will create 'Project name' folder in you directory: enter Y, This will create a remote repository with 'Project name'
5. Create a local repository with 'Project name': enter N,
6. Why ?because we will be cloning the repo from github, so we don't have to set the remote origin and the set upstream branch as well.

- You can also create alias for running this script from anywhere.(Linux & MacOS)

  1. First copy this script to your root folder
  2. The add this line to your zshrc:

  ```
  alias ghstart="~/start-project.sh"

  ```

  3. Now you can run this script from anywhere.

## OS tested:

1. Currently tested in linux

## Feel free to give a star and fork 😄
