library(dplyr)

## get the colunns names
colname<- read.table("Dataset\\features.txt")
##get the activity label - question 3
activitylavel <- read.table("Dataset\\activity_labels.txt")
names(activitylavel) <- c("id","activity.label")

## get the test data and define the colum names
x_test <- read.table("Dataset\\test\\X_test.txt", col.names = colname$V2)
x_train <- read.table("Dataset\\train\\X_train.txt", col.names = colname$V2)
## get the activities
y_test <- read.table("Dataset\\test\\Y_test.txt")
y_train <- read.table("Dataset\\train\\Y_train.txt")
##set the name for the colunn
names(y_test) <- c("activity")
names(y_train) <- c("activity")

y_test <- merge(y_test,activitylavel,by.x="activity",by.y="id",all=TRUE)
y_train <- merge(y_train,activitylavel,by.x="activity",by.y="id",all=TRUE)

##merge the two dates
d_test <- cbind(y_test,x_test)
d_train <- cbind(y_train,x_train)

##merge test and train - question 1
d<-rbind(d_test,d_train)

##question 2
d2<-select(d,1,2,grep("[Mm]ean|[Ss][Tt][Dd]",names(d)))

##question 4
namesd3 <- names(d2)
namesd3<-gsub("Acc","Acceleration",namesd3)
namesd3<-gsub("Gyro","Gyroscope",namesd3)
namesd3<-gsub("\\.","",namesd3)
namesd3<-gsub("Mag","Magnitude",namesd3)
namesd3<-gsub("^f","Frequency",namesd3)
namesd3<-gsub("^t","Time",namesd3)
namesd3<-gsub("std","StandardDeviation",namesd3)
namesd3<-gsub("angle","Angle",namesd3)
namesd3<-gsub("activity","Activity",namesd3)
d4 <- d2
names(d4) <- namesd3

##question 5
d5 <- d4 %>%
        group_by(Activitylabel) %>%
        summarise_each(funs(mean(.)), 3:88)

##create the tidy data file
write.table(d5,"tidy_data.txt",row.name=FALSE)
