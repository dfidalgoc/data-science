## run_analysis.R script

The purpose of this script is to prepare tidy data from a data set. The original data was collected by accelerometers from a Samsung Galaxy S smartphone, worn by different subjects as they were performing several activities. The original project and the dataset can be found here:

http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones
https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip

Once the above zip file has been unzipped, the run_analysis.R script can be run. It does the following:
* Load the accelerometer data files (training and test data sets)
* Load the subject list
* Load the activity labels (names of the activities the subjects did)
* Load the features (names for each item in the training and test data sets)

Once all the data is loaded, it's combined into a consolidated data set by doing the following operations:
* Combines the training and test data sets to have one consolidated data set
* Combines the activity data sets to have one consolidated data set
* Combines the subject data sets to have one consolidated data set
* Finally, it takes all three data sests and combines it into one.

Once we have a consolidated data set, the script does the following:
* Takes the activity data column and, using the data from the activity labels, it creates a new column where the activity data is converted to activity labels.
* Takes the data from the features data set and inserts it as the column headers for the consolidated data set.
* Extracts the Subject and Activity label columns as well as all mean and standard deviation ones into a new data set.
* Groups the second dataset by subject and activity label.
* Generates the mean values for each measurement in the second data set.
* Write the second data set as a table into the tidy_data.txt file, which will be saved in the same folder as the original data files.

