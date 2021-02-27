#input name and age from user and display values
name<-readline(prompt="Enter your name: ")
age<-readline(prompt="Enter your age: ")
print(paste("Your name is ",name, "and your age is ",age ,"years old."))

#Get details of objects in memory, list all variables
ListOfMonths<-list("January","February","March","April","May","June","July")
ls()

#Create a sequence of numbers from 20 to 50 and find the mean of numbers from 20 to 60 
#and sum of numbers from 51 to 91
print("sequence of numbers from 20 to 50:")
print(seq(20,50))
print("Mean of numbers from 20 to 60:")
print(mean(20:60))
print("Sum of numbers from 51 to 91:")
print(sum(51:91))

#Create a vector which contains 10 random integer values between -50 and +50
v<-sample(-50:50, 10, replace=TRUE)
print("Vector contains:")
print("10 random integer values between -50 and +50:")
print(v)