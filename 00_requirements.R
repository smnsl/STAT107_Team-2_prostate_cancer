# tidyverse
if (!require(tidyverse)) {      ## If package is not installed  
  install.packages("tidyverse") ## Install
  library(tidyverse)            ## Load package to environment.
}


#broom
if (!require(broom)) {      
  install.packages("broom") 
  library(broom)            
}


#GGally
if (!require(GGally)) {      
  install.packages("GGally") 
  library(GGally)            
}

#modelsummary
if (!require(modelsummary)) {      
  install.packages("modelsummary") 
  library(modelsummary)            
}

# knitr
if (!require(knitr)) {
  install.packages("knitr")
  library(knitr)
}


# kableExtra
if (!require(kableExtra)) {
  install.packages("kableExtra")
  library(kableExtra)
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
