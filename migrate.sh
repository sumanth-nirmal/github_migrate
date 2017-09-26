#!/bin/bash

# this scripts helps to migrate from gitlab to github
gitlab_repo=CHANGE_TO_THE_REPO_NAME
github_repo=CHANGE_TO_THE_REPO_NAME

echo migrating the gitlab $gitlab_repo repo to github as $github_repo
# Clone gitlab repo with mirror
git clone --mirror gitlab_repo
cd ~/my-repo.git

# push to github with history 
git push --no-verify --mirror github_repo


