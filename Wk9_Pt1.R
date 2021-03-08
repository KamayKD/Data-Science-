#1 create 3 vectors a,b,c with 5 integers & combine to become 3x5 matrix
a<- c(3,6,9,12,15)
b<- c(4,8,12,16,20)
c<- c(5,10,15,20,25)
table<- cbind(a,b,c)
print(table)
matplot(table,type="b",pch=15:15,col=1:3)

#2 create dataframe contain 5 employee details (Name,Age,Gender,Role & Length of Service)
Name<- c("Claire","Tom","Peter","Sarah","Jane")
Age<- c("23","35","43","25","36")
Gender<- c("F","M","M","F","F")
Role<- c("Data Engineer","Team Leader","Data Analyst","Data Analyst","BI Developer")
LOS<- c("1","4","6","2","5")

frame<-data.frame(Name,Age,Gender,Role,LOS)
print(frame)

#3 Plot graph using qplot function. X axis is sequence of 1:20 and y is x^2.
library (ggplot2)

x<- 1:20
y<- x^2
qplot(x,y, xlab = "x squared", ylab = "Sequence", main = "Scatterplot")

#4 Create a simple bar chart of five subjects
library (ggplot2)

Subject <- c("Maths","English","Science","French","History")
AvgGrade <- c("65","69","71","75","68") 

df <- data.frame(Subject,AvgGrade)

ggplot(data=df, aes(x=Subject, y=AvgGrade, fill=as.factor(x))) + geom_bar(stat ="identity", width=0.5, main = "Average Percentages")




