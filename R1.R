a = 23 
#we wont define the datatype 
 b <-'Hello R'
 a ^ 5
#Various arithmetic Operations like % ,/,+,- an so on
 # %% gives the remainder ,%/% gives the quotient
 #Various Assignment Operator like  = ,<-,<<-,->> ...
 #Various Relational and Logical Operator
#Special Operators like 
 #  : Range Operator(Creates a sequence of number in vector)
 x = 2:8
 # %in% (used to identify if number belongs to the vector)
 15 %in% x
 7 %in% x
 #Data Types 
 #1.Vector : sequence of elements of same basic data types
 # 5 types of vector : character, logical ,integer,numeric,complex
 vtr <- c(2,4,8,9,3,2)
 vtr1 <- c('Hi' ,'Welcome to Data Analytics')
sortedvectr <- sort(vtr)
sortedvectr 
vtr[3] 
vtr[-1]
vtr[-3]#Replace element at that index
vtr[7]<-10
vtr[10]<- 22 #Added new element to that index
vtr
vtr2 <- c('Hi',15,22L,TRUE)
class(vtr2)#Shows the data type in vectors components get changed to te character
list1 <- list('Hi',15,22L,TRUE)
list1
#Retains the  originality datatype of all elements
list2 <- list('Hello',12 ,TRUE)
list2
list3 <- merge(list1,list2)
list3
list4 <- c(list2,list1)#creates vector that changes all elements to char data type 
list4
vtr3 <- c(1,2,3,4,5)
vtr4 <- c(6,12,13,14)
matr = matrix(c(vtr3,vtr4),5,5)
matr#Matrix is a R object to store the elements in two dimension layout
arr <- array(c(vtr3))#Single dimension arrray
arr
arr2 <-array(c(vtr3,vtr4), dim = c(3,4,2))
arr2
factvtr = factor(vtr1)
factvtr
#Factors are the data objects used to categorize the data and store it as levels
#Uesd in Data Analysis for Statsical model
vtr5 <- c( 3,15,2,4,5,2,3)
factrvtr <- factor(vtr5)
factrvtr
#Dataframe is a table or 2D array strucutre
id <- c(1,2,3,4,5)
Name <- c('A','D','C')
classid <- data.frame(id,Name)
Name <- c('A','D','C','S','F')
classid
marks <- c(20,25,30,35,40)
classid <- data.frame(id,Name,marks)
#Control Statments are IF ,IF_ELSE ,SWITCH
#For Iterations use Repeat , for and  while loop
x = 2
repeat{
  x=x^2
  print(x)
  if(x>200)
    break
}
#Data Visualization
barplot(vtr5)
boxplot(mpg~cyl,data = mtcars,xlab = 'No of Cylinders',
        ylab ='Miles per galoon',main='Mileage Data',col = 'red')
boxplot(mpg~cyl,data = mtcars,xlab = 'No of Cylinders',
        ylab ='Miles per galoon',main='Mileage Data',col = c('red','blue','yellow'))
hist(vtr5 , col = 'blue',border = 'red')
plot(vtr5,type = 'o')
plot(vtr3,vtr4)#For Scatter Plot
