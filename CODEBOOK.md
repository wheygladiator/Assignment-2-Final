Course Project - Getting and Cleaning Data
==========================================

# The modifacations which I did

* I merged the training and the test sets to create one data set
* I extracted only the measurements on the mean and standard deviation for each measurement
* I used descriptive activity names to name the activities in the data set
* I appropriately labeled the data set with descriptive variable names
* I created a second, independent tidy data set with the average of each variable for each activity and each subject

# My desription 

#The following is the code I used for loading the data to 'run_analysis.R'
* x.train <- read.table("./UCI HAR Dataset/train/X_train.txt")
* x.test <- read.table("./UCI HAR Dataset/test/X_test.txt")
* y.train <- read.table("./UCI HAR Dataset/train/y_train.txt")
* y.test <- read.table("./UCI HAR Dataset/test/y_test.txt")
* subject.train <- read.table("./UCI HAR Dataset/train/subject_train.txt")
* subject.test <- read.table("./UCI HAR Dataset/test/subject_test.txt")

## Identififiers and the code
The first two columns - Subject and Activity - are Identifiers.
* Subject: the ID of the Subject
* Activity: the Name of the Activity performed by the subject when measurements were taken

#feature and activity
* activity.labels <- read.table("./UCI HAR Dataset/activity_labels.txt", colClasses="character")
* features  <- read.table("./UCI HAR Dataset/features.txt", colClasses="character")'

## Measurements
As mentioned above,the variables remaining are just the calculatd means and standard deviations of these sets of data:
(Even if I do not give a detailed description of what each data value means, you can see what it means by comparing it with the original data column.)

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
