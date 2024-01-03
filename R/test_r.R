# Setup github username and email 
library(usethis)
library(gitcreds) 
library(credentials) 

## Use terminal comands (similar to citrix server)
# Remove repo using rm - repo/

## use which git / git --version in terminal (shell) to detect git

# Setting up github account access 
usethis::use_git_config(user.name = "doughunt01", user.email = "douglas.huntington@pfizer.com")


# Setting PAT as password
gitcreds::gitcreds_set() 

## Seeing if this changes 