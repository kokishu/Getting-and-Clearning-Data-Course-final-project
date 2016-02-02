

#Introduction
The purpose of the project was to collect, work, clean a real-life dataset.  The purThe goal is to prepare tidy data that can be used for later analysis. 
 The input data set used was from the accelerometers and gyroscopes of a Samsung Galaxy S smartphone. This data was produced as part of the Human Activity Recognition Using Smartphones project
The actual data file downloaded is here: https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip
One of the most exciting areas in all of data science right now is wearable computing - see for example this article . Companies like Fitbit, Nike, and Jawbone Up are racing to develop the most advanced algorithms to attract new users. The data linked to from the course website represent data collected from the accelerometers from the Samsung Galaxy S smartphone. A full description is available at the site where the data was obtained:
http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones
##Summerize of step require for this project
1. Merge the training and the test sets to create one data set.
    After dowload this datafile from the link above, mergethe test data file and the train data files using rbind() function.  Also cbind() has been using for mering the subject and label accitivitie column.
 2. Using name that provided from feature.txt file,  Extract only the measurements on the mean and standard deviation for each measurement using grep() function.
3. Use descriptive activity names to name the activities in the data set by using names() function and gsub() to clean up the column name to sastify the tidy data principal.  
 4. Appropriately label the data set with descriptive variable names using data from activity_labels.txt. finally we end up with whole data for this project.
5. From whole dataset creates a second create independent tidy data set with the average of each variable for each activity and each subject by using aggregate() function.
Steps to work on this course project
Software need to run this project is R script and dplyr and plyr package 
1.Downloads the raw data files to the ./data folder,
2 Extracts the raw data files into your working directory
3. Run source("run_analysis.R") Outputs the "tidy.txt" file.
This script requires the libraries dplyr and tidyr to be installed.
Software versions used when running this script are:
RStudio
To run the script, copy to your R working directory then call:
source("run_analysis.R")
tidy.txt
