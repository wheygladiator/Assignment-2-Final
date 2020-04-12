My Coursera Project - Getting and Cleaning Data 
==========================================

This repository documents the R code and documentation files for the Data Science's track course "Getting and Cleaning data", available in coursera.

The dataset being used is: [Human Activity Recognition Using Smartphones](http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones)

# Workflow

The script `run_analysis.R`performs the 5 steps of project.
The data is contained in `x_train`, `x_test`,`y_train`, `y_test`, `subject_train` and `subject_test` 
`x_data`, `y_data` and `subject_data` merge the previous datasets to further analysis.
`features` contains the correct names for the `x_data` dataset, which are applied to the column names stored in `mean_and_std_features`, a numeric vector used to extract the desired data.
A similar approach is taken with activity names through the `activities` variable.
`all_data` merges `x_data`, `y_data` and `subject_data` in a big dataset.
Finally, `averages_data` contains the relevant averages which will be later stored in a `.txt` file. 

## Included Files
`run_analysis.R` contains all the code to perform the analyses described in the project. 
The output of the 5 steps is called `tidydata.txt`, which was also uploaded. It also contains a code book that modifies and updates the available codebooks with the data to indicate all the variables and summaries calculated, along with units, and any other relevant information.
