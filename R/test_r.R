# Setup github username and email 
library(usethis)
library(gitcreds) 
library(credentials) 
library(tidyverse)
library(usethis)
library(credentials)

## Making life easier
 
## Use terminal comands (similar to citrix server)
# Remove repo using rm - repo/

## use which git / git --version in terminal (shell) to detect git

# Setting up github account access 
usethis::use_git_config(user.name = "doughunt01", user.email = "douglas.huntington@pfizer.com")

 
# Setting PAT as password
gitcreds::gitcreds_set() 

## Seeing if this changes 


## Explaining how git works in RStudio Workbench
# PAT token - key to entire github, once set you can commit, push, pull from github
# Need to clone repo locally first, so you can then push/pull from repo on github
# Need to commit changes to local repo first, then push everything when you are done to github

# With README.md, just push to github once done editing it. Will not appear in path  