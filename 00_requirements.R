# tidyverse
if (!require(tidyverse)) {      ## If package is not installed  
  install.packages("tidyverse") ## Install
  library(tidyverse)            ## Load package to environment.
}


# caTools
if (!require(caTools)) {
  install.packages("caTools")
  library(caTools)
}


# pROC
if (!require(pROC)) {
  install.packages("pROC")
  library(pROC)
}


# ROSE
if (!require(ROSE)) {
  install.packages("ROSE")
  library(ROSE)
}
