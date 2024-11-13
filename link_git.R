library(usethis)
# replace with your name and email
usethis::use_git_config(user.name = "YuCheng", user.email = "yu.cheng@natur.cuni.cz")

#link the github and r
gitcreds::gitcreds_set()


# List all git settings
usethis::git_sitrep()

library(tidyverse)

utils::install.packages("quarto")

utils::install.packages("here")
utils::install.packages("renv")
#utils::install.packages("tidyverse")

usethis::create_from_github(
  repo_spec = "https://github.com/CUNI-SPRouT/VersionControl-playground.git",
  destdir = "D:/PHD Charlse Univeristy/SPROuT/GEA/"  )

#check the current position
here::here()

#uodate to github
usethis::use_github()
