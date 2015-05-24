library(dplyr)

# read dataset, activity and subject files
x_test_data <- read.table("./test/X_test.txt", header=FALSE)
x_train_data <- read.table("./train/X_train.txt", header=FALSE)
y_test_data <- read.table("./test/y_test.txt", header=FALSE)
y_train_data <- read.table("./train/y_train.txt", header=FALSE)
subject_test_data <- read.table("./test/subject_test.txt", header=FALSE)
subject_train_data <- read.table("./train/subject_train.txt", header=FALSE)
labels <- read.table("activity_labels.txt", header=FALSE)
features <- read.table("features.txt", header=FALSE, stringsAsFactors=FALSE)

# get rid of the first column and add 3 new column names
features <- c(features[,2], "Activities", "Subjects", "Activity labels")
features <- make.names(features, unique=TRUE) # modify the feature names so they're syntactically valid

data <- bind_rows(x_test_data, x_train_data) # combine both datasets into one
label_data <- bind_rows(y_test_data, y_train_data) # combine both activity number sets into one
sub_data <- bind_rows(subject_test_data, subject_train_data) # combine both subject sets into one

all_data <- cbind(data, label_data, sub_data) # create a tbl object with all three sets

# add a new column (all_data[564]) that has the activity labels based on the activity numbers
for (i in 1:nrow(all_data)) {
  all_data[i,564] <- labels[as.numeric(all_data[i,562]),2]
}


# all_data[562] contains all activities
# all_data[563] contains all subjects
# all_data[564] contains all activity labels

# convert dataset to a tbl object
all_data <- tbl_df(all_data)

# insert the data from features as the header of the dataset
colnames(all_data) <- features

# select the Subject and Activity label columns as well as all mean and standard deviation ones
all_data2 <- select(all_data, Subjects, Activity.labels, contains("mean", ignore.case=FALSE), contains("std", ignore.case=FALSE))

# group the dataset by subject and activity label
all_data3 <- group_by(all_data2, Subjects, Activity.labels)

# generate the mean values for each measurement
final_data <- summarise_each(all_data3, funs(mean))

# write the table into a file
write.table(final_data, "tidy_data.txt", row.name=FALSE)

