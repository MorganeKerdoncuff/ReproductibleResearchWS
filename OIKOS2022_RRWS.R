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

#New repo on GitHub
usethis::use_git()

#generate readme
usethis::use_readme_rmd()