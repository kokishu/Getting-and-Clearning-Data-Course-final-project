library(plyr)
library(dplyr)

# step 1 
# Merges the traing and the test set to creat one data set

# reading all test data files
test_data<- read.table("X_test.txt")
testlabels <- read.table("y_test.txt")
subject_test <-read.table("subject_test.txt")

# reading all the train data files

train_data<-read.table("X_train.txt")
trainlable<-read.table("y_train.txt")
subject_train <-read.table("subject_train.txt")

# using just to check for table dim()check the table
# mergin the table 
mdata<-rbind(test_data, train_data)

subject<-rbind(subject_test,subject_train)
label<-rbind(testlabels,trainlable)
#merge all in one data
mall<-cbind(subject,label,mdata)
#########################################

#step 2
#Extracts only the measurements on the mean and standard deviation for each measurement.

datacolname<-read.table("features.txt" ,stringsAsFactors=FALSE)

# combided name of column from features.txt and vector name of subject and labels

datacolname<-c('subject','label',datacolname$V2)
colnames(mall)<-(datacolname)



# assign vector name to mall datae
mall2<-mall[,c(1,2,grep("mean()|std()", names ( mall) ) )]
# clean up the column name



## step 3
# read the labels (activities)
names(mall2)<-tolower(names(mall2))
names(mall2)<-gsub("-","",(names(mall2)))
names(mall2)<-gsub("\\(\\)","",names(mall2))



#step 4
activitylabel <- read.table("activity_labels.txt",stringsAsFactors = FALSE)
# replace labels number of mallname with label names

label[, 1] <- activitylabel[label[, 1], 2]
label2<-c(label$V1)
mall2$label <-label2

mall3<-select(mall2, -contains("meanfreq"))

#step 5
# find the mean of each combided of subject and labels
agg<- aggregate(mall3[, 3:ncol(mall3)],by=list(subject = mall3$subject,label = mall2$label),mean)


write.table(format(agg, scientific=T), "tidy.txt",
            row.names=F, col.names=F, quote=2)

