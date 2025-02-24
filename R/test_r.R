# Setup github username and email 

# Calling in libraries 
library(usethis)
library(gitcreds) 
library(credentials) 
library(tidyverse)
library(usethis)
library(janitor)
library(credentials)

## Making life easier - connecting to git

# While setting up project, use Git version control and supply desired repo

## Setting up github account access 
  # Defines github username 
usethis::use_git_config(
  user.name = "doughunt01" ,
  user.email = "douglas.huntington@pfizer.com"
)

# Must create a PAT for your own github
  # Each team member must have personal PAT to connect to Github
  # Can be done by using: usethis::create_github_token() 

# Define PAT by using below function
  # Allows you to not worry about 
credentials::set_github_pat()





############ 
## Use terminal comands (similar to citrix server)
# Remove repo using rm - repo/

## use which git / git --version in terminal (shell) to detect git
 
 
# Setting PAT as password
gitcreds::gitcreds_set() 



## Explaining how git works in RStudio Workbench
# PAT token - key to entire github, once set you can commit, push, pull from github
# Need to clone repo locally first, so you can then push/pull from repo on github
# Need to commit changes to local repo first, then push everything when you are done to github

# With README.md, just push to github once done editing it. Will not appear in path  