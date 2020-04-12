Getting and Cleaning Data - Course Project
==========================================

This repository hosts the R code and documentation files for the Data Science's track course "Getting and Cleaning data", available in coursera.

The dataset being used is: [Human Activity Recognition Using Smartphones](http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones)

# Introduction

The script `run_analysis.R`performs the 5 steps of project.
`x_train`, `y_train`, `x_test`, `y_test`, `subject_train` and `subject_test` contain the data from the downloaded files.
`x_data`, `y_data` and `subject_data` merge the previous datasets to further analysis.
`features` contains the correct names for the `x_data` dataset, which are applied to the column names stored in `mean_and_std_features`, a numeric vector used to extract the desired data.
A similar approach is taken with activity names through the `activities` variable.
`all_data` merges `x_data`, `y_data` and `subject_data` in a big dataset.
Finally, `averages_data` contains the relevant averages which will be later stored in a `.txt` file. `ddply()` from the plyr package is used to apply `colMeans()` and ease the development.


## Files

The code takes for granted all the data is present in the same folder, un-compressed and without names altered.

`run_analysis.R` contains all the code to perform the analyses described in the 5 steps. They can be launched in RStudio by just importing the file.

The output of the 5th step is called `tidydata.txt`, and uploaded in the course project's form.
