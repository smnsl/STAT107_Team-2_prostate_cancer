# STAT107-team2

This repository contains all the necessary files for submissions. Below is a short description of each file with description on how to reproduce the results with a series of instructions.

FILE DESCRIPTION:
- 00_ProstateCancer_Data: Data file that we're using for this project. We've completed organizing and cleaning our data.
- 00_requirements: Contains all of the libraries we've used and installed. 
- 01_Functions: Consists of functions that we used in analysis. 
- 11_ProstateCancer_DataProcessing: Shows the steps of data processing, including cleaning/renaiming/conversting factors of variables and provide an exploratory data on prostate cancer patient data by visualizing key clinical and risk factors.  
- 12_ProstateCancer_DataAnalysis_Test: Shows bivariate statistical analyses using Chi-squared tests and ANOVA to determine different treatment types and their association with key patient outcomes such as biochemical recurrence, survival status, and characteristics of PSA. 
- 13_ProstateCancer_DataAnalysis_Regression: Shows moore advanced statistical analysis with modeling, using multivariate logistic regression to identify factors predicting Biochemical Recurrence (BCR) and Survival of prostate cancer patients. It also includes data balancing and calculating metrics AUC, accuracy, and sensitivity. 
- Final Report: Written with title and brief abstract, introduction, data, visualization, and analysis for our project. 
- Team_Member_Evaluation: Summarization of each member's contribution on this project. 

STEP-BY-STEP PROCESS
- Required software: R & RStudio

  1.) Place all the provided files, including data file (00_ProstateCancer_Data),  required packages (00_requirements), functions (01_Functions), and R Markdown files (11_..., 12_..., 13_...) in a single directory/file.

  2.) Open the file 00_requirements.R in RStudio and run the entire script

      i. This script automatically checks for and installs all necessary R packages and loads them into your R environment.


  3.) First step in the analysis is cleaning and preparing the data for future steps of this project, and this is outlined in 11_PRostateCancer_DataProcessing.Rmd.


      i. Open 11_PRostateCancer_DataProcessing.Rmd file
      ii. When you execute all code chunks inside this file, it will automatically clean, rename, and convert the necessary variables
      iii. It will also perform the initial Exploratory Data Analysis to generate various visualizations of key clinical and risk   factors. 


  4.) Next step is to perform initial statistical tests with cleaned data from step 3.

      i. Open 12_ProstateCancer_DataAnalysis_Test.Rmd
      ii. When you execute all code chunks inside this file, it will perform Chi-squared tests to assess the association between Treatment Type & outcomes such as Biochemical Recurrence (BCR) and Survival Status
      iii. It will also execute an ANOVA test to determine if PSA at diagnosis significantly differs across the 4 Treatment Type, folllowing with Tukey's HSD for pairwise comparison.


  5.) For complex analysis, we'll utilize logistic regression and model validation.

      i. Open 13_ProstateCancer_DataAnalysis_Regression.Rmd
      ii. When you execute all code chunks inside this file, it will
          a. provide multivariate logistic regression models for both BCR & Survival
          b. performs model fitting, including data splitting & oversampling to handle BCR prediction model
          c. calculates Area Under the Curve (AUC), Accuracy, and Sensitivity for BCR model
          d. generates ROC curves for both the training & test sets
  6.) The final step is ti compile all the informations from previous analysis files into final submission document.
      i. Open Final Report.Rmd
      ii. Use "knit" button in RStudio in order to knit to PDF, or use command rmarkdown::render("FinalReport.Rmd") for R command.
