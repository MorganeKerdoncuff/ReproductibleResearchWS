#REPRODUCTIBLE RESEARCH WORKSHOP - OIKOS ÅRHUS 2022

#Packages
library("tidyverse")
library("rmarkdown")
library("tinytex")
library("bookdown")
library("crosstalk")
library("DT")
library("kableExtra")
library("leaflet")
library("plotly")
library("usethis")

####ENVIRONMENT####

#New repo on GitHub - commit files
usethis::use_git()

#Set credentials
gitcreds::gitcreds_set()

#See your token - create token on github & copy link on environment
usethis::edit_r_environ()

#generate readme
usethis::use_readme_rmd()

#Upload on github
usethis::use_github()