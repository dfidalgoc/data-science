## Codebook for the run_analysis.R script data

The original data was collected by accelerometers from a Samsung Galaxy S smartphone, worn by different subjects as they were performing several activities. The original project and the dataset can be found here:

http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones
https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip

The features selected for the database come from the accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ. These time domain signals (prefix 't' to denote time) were captured at a constant rate of 50 Hz. Then they were filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20 Hz to remove noise. Similarly, the acceleration signal was then separated into body and gravity acceleration signals (tBodyAcc-XYZ and tGravityAcc-XYZ) using another low pass Butterworth filter with a corner frequency of 0.3 Hz. In this data set, the measurements have been normalized between -1 and +1.

Subsequently, the body linear acceleration and angular velocity were derived in time to obtain Jerk signals (tBodyAccJerk-XYZ and tBodyGyroJerk-XYZ). Also the magnitude of these three-dimensional signals were calculated using the Euclidean norm (tBodyAccMag, tGravityAccMag, tBodyAccJerkMag, tBodyGyroMag, tBodyGyroJerkMag). 

Finally a Fast Fourier Transform (FFT) was applied to some of these signals producing fBodyAcc-XYZ, fBodyAccJerk-XYZ, fBodyGyro-XYZ, fBodyAccJerkMag, fBodyGyroMag, fBodyGyroJerkMag. (Note the 'f' to indicate frequency domain signals). 

These signals were used to estimate variables of the feature vector for each pattern:  
'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.

The set of variables that were estimated from these signals are: 

Subjects: Number of the subject performing the activity (1-30)
Activity.labels: A label for the activity being performed. The posssible activities are: WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING and LAYING
tBodyAcc.mean...X: mean value for the body acceleration signals in the X direction
tBodyAcc.mean...Y: mean value for the body acceleration signals in the Y direction
tBodyAcc.mean...Z: mean value for the body acceleration signals in the Z direction
tGravityAcc.mean...X: mean value for the gravity acceleration signals in the X direction
tGravityAcc.mean...Y: mean value for the gravity acceleration signals in the Y direction
tGravityAcc.mean...Z: mean value for the gravity acceleration signals in the Z direction
tBodyAccJerk.mean...X: mean value for the Jerk signal of the body linear acceleration in the X direction
tBodyAccJerk.mean...Y: mean value for the Jerk signal of the body linear acceleration in the Y direction
tBodyAccJerk.mean...Z: mean value for the Jerk signal of the body linear acceleration in the Z direction
tBodyGyro.mean...X: mean value for the body gyroscope signals in the X direction
tBodyGyro.mean...Y: mean value for the body gyroscope signals in the Y direction
tBodyGyro.mean...Z: mean value for the body gyroscope signals in the Z direction
tBodyGyroJerk.mean...X: mean value for the Jerk signal of the body linear gyroscope signals in the X direction
tBodyGyroJerk.mean...Y: mean value for the Jerk signal of the body linear gyroscope signals in the X direction
tBodyGyroJerk.mean...Z: mean value for the Jerk signal of the body linear gyroscope signals in the X direction
tBodyAccMag.mean..: mean value of the magnitude of the three-dimensional signal sing the Euclidean norm
tGravityAccMag.mean..: mean value of the magnitude of the three-dimensional signal using the Euclidean norm
tBodyAccJerkMag.mean..: mean value of the magnitude of the three-dimensional signal using the Euclidean norm
tBodyGyroMag.mean..: mean value of the magnitude of the three-dimensional signal using the Euclidean norm
tBodyGyroJerkMag.mean..: mean value of the magnitude of the three-dimensional signal using the Euclidean norm
fBodyAcc.mean...X: FFT version of the mean value for the body acceleration signals in the X direction
fBodyAcc.mean...Y: FFT version of the mean value for the body acceleration signals in the Y direction
fBodyAcc.mean...Z: FFT version of the mean value for the body acceleration signals in the Z direction
fBodyAcc.meanFreq...X: FFT version of the mean frequency value for the body acceleration signals in the X direction
fBodyAcc.meanFreq...Y: FFT version of the mean frequency value for the body acceleration signals in the Y direction
fBodyAcc.meanFreq...Z: FFT version of the mean frequency value for the body acceleration signals in the Z direction
fBodyAccJerk.mean...X: FFT version of the mean value for the Jerk signal of the body linear acceleration in the X direction
fBodyAccJerk.mean...Y: FFT version of the mean value for the Jerk signal of the body linear acceleration in the Y direction
fBodyAccJerk.mean...Z: FFT version of the mean value for the Jerk signal of the body linear acceleration in the Z direction
fBodyAccJerk.meanFreq...X: FFT version of the mean frequency value for the Jerk signal of the body linear acceleration in the X direction
fBodyAccJerk.meanFreq...Y: FFT version of the mean frequency value for the Jerk signal of the body linear acceleration in the X direction
fBodyAccJerk.meanFreq...Z: FFT version of the mean frequency value for the Jerk signal of the body linear acceleration in the X direction
fBodyGyro.mean...X: FFT version of the mean value for the body gyroscope signals in the X direction
fBodyGyro.mean...Y: FFT version of the mean value for the body gyroscope signals in the Y direction
fBodyGyro.mean...Z: FFT version of the mean value for the body gyroscope signals in the Z direction
fBodyGyro.meanFreq...X: FFT version of the mean frequency value for the body gyroscope signals in the X direction
fBodyGyro.meanFreq...Y: FFT version of the mean frequency value for the body gyroscope signals in the Y direction
fBodyGyro.meanFreq...Z: FFT version of the mean frequency value for the body gyroscope signals in the Z direction
fBodyAccMag.mean..: mean value of the magnitude of the three-dimensional signal using the Euclidean norm
fBodyAccMag.meanFreq..: mean value of the magnitude of the frequency version of the three-dimensional signal sing the Euclidean norm
fBodyBodyAccJerkMag.mean..: mean value of the magnitude of the three-dimensional signal sing the Euclidean norm
fBodyBodyAccJerkMag.meanFreq..: mean value of the magnitude of the frequency version of the three-dimensional signal sing the Euclidean norm
fBodyBodyGyroMag.mean..: mean value of the magnitude of the three-dimensional signal sing the Euclidean norm
fBodyBodyGyroMag.meanFreq..: mean value of the magnitude of the frequency version of the three-dimensional signal sing the Euclidean norm
fBodyBodyGyroJerkMag.mean..: mean value of the magnitude of the three-dimensional signal sing the Euclidean norm
fBodyBodyGyroJerkMag.meanFreq..: mean value of the magnitude of the frequency version of the  three-dimensional signal sing the Euclidean norm
tBodyAcc.std...X: standard deviation for the body acceleration signals in the X direction
tBodyAcc.std...Y: standard deviation for the body acceleration signals in the Y direction
tBodyAcc.std...Z: standard deviation for the body acceleration signals in the Z direction
tGravityAcc.std...X: standard deviation for the gravity acceleration signals in the X direction
tGravityAcc.std...Y: standard deviation for the gravity acceleration signals in the Y direction
tGravityAcc.std...Z: standard deviation for the gravity acceleration signals in the Z direction
tBodyAccJerk.std...X: standard deviation for the Jerk signal of the body linear acceleration in the X direction
tBodyAccJerk.std...Y: standard deviation for the Jerk signal of the body linear acceleration in the Y direction
tBodyAccJerk.std...Z: standard deviation for the Jerk signal of the body linear acceleration in the Z direction
tBodyGyro.std...X: standard deviation for the body gyroscope signals in the X direction
tBodyGyro.std...Y: standard deviation for the body gyroscope signals in the Y direction
tBodyGyro.std...Z: standard deviation for the body gyroscope signals in the Z direction
tBodyGyroJerk.std...X: standard deviation for the Jerk signal of the body linear gyroscope signals in the X direction
tBodyGyroJerk.std...Y: standard deviation for the Jerk signal of the body linear gyroscope signals in the Y direction
tBodyGyroJerk.std...Z: standard deviation for the Jerk signal of the body linear gyroscope signals in the Z direction
tBodyAccMag.std..: standard deviation of the magnitude of the three-dimensional signal using the Euclidean norm
tGravityAccMag.std..: standard deviation of the magnitude of the three-dimensional signal using the Euclidean norm
tBodyAccJerkMag.std..: standard deviation of the magnitude of the three-dimensional signal using the Euclidean norm
tBodyGyroMag.std..: standard deviation of the magnitude of the three-dimensional signal using the Euclidean norm
tBodyGyroJerkMag.std..: standard deviation of the magnitude of the three-dimensional signal using the Euclidean norm
fBodyAcc.std...X: FFT version of the standard deviation for the body acceleration signals in the X direction
fBodyAcc.std...Y: FFT version of the standard deviation for the body acceleration signals in the Y direction
fBodyAcc.std...Z: FFT version of the standard deviation for the body acceleration signals in the Z direction
fBodyAccJerk.std...X: FFT version of the standard deviation for the Jerk signal of the body linear acceleration in the X direction
fBodyAccJerk.std...Y: FFT version of the standard deviation for the Jerk signal of the body linear acceleration in the Y direction
fBodyAccJerk.std...Z: FFT version of the standard deviation for the Jerk signal of the body linear acceleration in the Z direction
fBodyGyro.std...X: standard deviation for the body gyroscope signals in the X direction
fBodyGyro.std...Y: standard deviation for the body gyroscope signals in the Y direction
fBodyGyro.std...Z: standard deviation for the body gyroscope signals in the Z direction
fBodyAccMag.std..: mean value of the magnitude of the three-dimensional signal using the Euclidean norm
fBodyBodyAccJerkMag.std..: mean value of the magnitude of the three-dimensional signal using the Euclidean norm
fBodyBodyGyroMag.std..: mean value of the magnitude of the three-dimensional signal using the Euclidean norm
fBodyBodyGyroJerkMag.std..: mean value of the magnitude of the three-dimensional signal using the Euclidean norm