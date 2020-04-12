Course Project - Getting and Cleaning Data
==========================================

# The modifacations which I did

* I merged the training and the test sets to create one data set
* I extracted only the measurements on the mean and standard deviation for each measurement
* I used descriptive activity names to name the activities in the data set
* I appropriately labeled the data set with descriptive variable names
* I created a second, independent tidy data set with the average of each variable for each activity and each subject

# My desription 

The following is the code I used for loading the data to 'run_analysis.R'
* x.train <- read.table("./UCI HAR Dataset/train/X_train.txt")
* x.test <- read.table("./UCI HAR Dataset/test/X_test.txt")
* y.train <- read.table("./UCI HAR Dataset/train/y_train.txt")
* y.test <- read.table("./UCI HAR Dataset/test/y_test.txt")
* subject.train <- read.table("./UCI HAR Dataset/train/subject_train.txt")
* subject.test <- read.table("./UCI HAR Dataset/test/subject_test.txt")

* features.txt contains the correct names for the x_data dataset. 

## The Identififiers
The first two columns are Identifiers:
* Subject: the identidy of the Subject
* Activity: the Name of the Activity performed by the subject when measurements were taken

There are 6 possible values:

* WALKING: subject was walking
* WALKING_UPSTAIRS: subject was walking upstairs
* WALKING_DOWNSTAIRS: subject was walking downstairs
* SITTING: subject was sitting
* STANDING: subject was standing
* LAYING: subject was laying

## The Measurements
The variables are just the calculated standard deviations and means of these sets of data:
By comparing my data set with the original data column you can see what it means. 
The values are the average for each feature by subject and activity

* tBodyAccMeanX
* tBodyAccMeanY
* tBodyAccMeanZ
* tBodyAccStdX
* tBodyAccStdY
* tBodyAccStdZ
* tGravityAccMeanX
* tGravityAccMeanY
* tGravityAccMeanZ
* tGravityAccStdX
* tGravityAccStdY
* tGravityAccStdZ
* tBodyAccJerkMeanX
* tBodyAccJerkMeanY
* tBodyAccJerkMeanZ
* tBodyAccJerkStdX
* tBodyAccJerkStdY
* tBodyAccJerkStdZ
* tBodyGyroMeanX
* tBodyGyroMeanY
* tBodyGyroMeanZ
* tBodyGyroStdX
* tBodyGyroStdY
* tBodyGyroStdZ
* tBodyGyroJerkMeanX
* tBodyGyroJerkMeanY
* tBodyGyroJerkMeanZ
* tBodyGyroJerkStdX
* tBodyGyroJerkStdY
* tBodyGyroJerkStdZ
* tBodyAccMagMean
* tBodyAccMagStd
* tGravityAccMagMean
* tGravityAccMagStd
* tBodyAccJerkMagMean
* tBodyAccJerkMagStd
* tBodyGyroMagMean
* tBodyGyroMagStd
* tBodyGyroJerkMagMean
* tBodyGyroJerkMagStd
* fBodyAccMeanX
* fBodyAccMeanY
* fBodyAccMeanZ
* fBodyAccStdX
* fBodyAccStdY
* fBodyAccStdZ
* fBodyAccMeanFreqX
* fBodyAccMeanFreqY
* fBodyAccMeanFreqZ
* fBodyAccJerkMeanX
* fBodyAccJerkMeanY
* fBodyAccJerkMeanZ
* fBodyAccJerkStdX
* fBodyAccJerkStdY
* fBodyAccJerkStdZ
* fBodyAccJerkMeanFreqX
* fBodyAccJerkMeanFreqY
* fBodyAccJerkMeanFreqZ
* fBodyGyroMeanX
* fBodyGyroMeanY
* fBodyGyroMeanZ
* fBodyGyroStdX
* fBodyGyroStdY
* fBodyGyroStdZ
* fBodyGyroMeanFreqX
* fBodyGyroMeanFreqY
* fBodyGyroMeanFreqZ
* fBodyAccMagMean
* fBodyAccMagStd
* fBodyAccMagMeanFreq
* fBodyBodyAccJerkMagMean
* fBodyBodyAccJerkMagStd
* fBodyBodyAccJerkMagMeanFreq
* fBodyBodyGyroMagMean
* fBodyBodyGyroMagStd
* fBodyBodyGyroMagMeanFreq
* fBodyBodyGyroJerkMagMean
* fBodyBodyGyroJerkMagStd
* fBodyBodyGyroJerkMagMeanFreq

## Source and acknowledgment:
Use of this dataset in publications must be acknowledged by referencing the following publication [1]

[1] Davide Anguita, Alessandro Ghio, Luca Oneto, Xavier Parra and Jorge L. Reyes-Ortiz. Human Activity Recognition on Smartphones using a Multiclass Hardware-Friendly Support Vector Machine. International Workshop of Ambient Assisted Living (IWAAL 2012). Vitoria-Gasteiz, Spain. Dec 2012

This dataset is distributed AS-IS and no responsibility implied or explicit can be addressed to the authors or their institutions for its use or misuse. Any commercial use is prohibited.

Jorge L. Reyes-Ortiz, Alessandro Ghio, Luca Oneto, Davide Anguita. November 2012.
