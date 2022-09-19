for (x in 20:1){
  print(x)
}

# Assign the same value to multiple variables in one line
var1 <- var2 <- var3 <- "Orange"

# Print variable values
var1
var2
var3

print(paste(var1,var2,var3))


getwd()

data1 <- read.csv('titanic.csv', header = T, sep=",")
data1

data11 <- c(1,2,3,4,5)
data22.text <- c('Mon','Tue','wed')
data33.text <- c(data11,'fri','sat')
print(data11)
print(data22.text)
print(data33.text)
paste(data11, data22.text, data33.text)

data33.text = scan(what = 'character')

data33.text

data33.text[2]

data33.text[2]= "kush"

titanic <- read.csv("C:\\Users\\kushagra\\Documents\\test.csv", header=TRUE,sep=",")
head(titanic,5)

tail(titanic,10)
names(titanic)

str(titanic)
summary(titanic)

p <- 3.14
r <- 6
area <- p* r^2
area


p <- letters[4:10]
for(i in p){
  print(i)
}



#arithmetic program
a <- 90
b <- cos(a)
c <- sin(a)
paste("cos value is ",b," sin value is",c)


#area of circle
r <- 6
area <- pi * r^2
area

#basic
seq(1,5,by=.5)
log(2)
sqrt(2)

#relational Operators
a<-7.5
b<-2
paste(a<b,a>b,a==b,a<=b,a>=b,a!=b)

#Data Type
my_age<-28
my_name<-"Kush"
age<-TRUE
class(my_age)
class(my_name)

#vector
x=c(1,2,3,4,5,6)
x
x[2]
x=c(3,4,NA,5)
mean(x)
mean(x,rm.NA=TRUE)
x=c(3,4,NULL,5)
mean(x)
x=c(1,2,3,4,5,6)
length(x)
max(x)
min(x)
sd(x) #standard deviation
which.min(x) #location


v<- 1.1:11.1
v<- 3.8:11.8
v

t<-c("Sun","Mon","Tue","Wed","Thu","Fri","Sat")
u <- t[c(1,3,4)]
u

e <- t[c(-2,-5)]
e

v1 <- c(5,-5)
v2 <- c(5,5,6)
v3 <- v1 + v2
v4 <- v1 * v2
v3
v4

a1 <- c(3,8,4,5,0,11)
a2 <- c(4,11)
add.result <- a1+a2
print(add.result)
sub.result<-a1-a2
print(sub.result)
sort.result <- sort(a1)
print(sort.result)
revsort.result <- sort(a1, decreasing = TRUE)
print(revsort.result)

f <- c(4,6,3,2,6,8,1,9) 
order(f) #index value print
order(f, decreasing = TRUE)


#modifying values
f <- c(4,6,3,2,6,8,1,9)
f[2]<-0
f
f<-f[1:4] #truncate
f


#replace 0 element with mean value of vector

k = c(0,1,2,0,5)
mean(k)
paste(k[k==0] <- mean(k),k[k==0] <- mean(k))
k

x <- rep(10:15)
l <- append(x, 1, 1) #append method
print(l)




data1 <- read.csv("C:\\Users\\Kushagra Sharma\\Documents\\student.csv", header=TRUE,sep=",")
print(is.data.frame(data1))
print(ncol(data1))
print(nrow(data1))

#Get the Max Reg Number
data1 <- read.csv("C:\\Users\\Kushagra Sharma\\Documents\\student.csv", header=TRUE,sep=",")
print(data1)
reg_num <- max(data1$REGISTRATION)
print(reg_num)

#subset
data1 <- read.csv("C:\\Users\\Kushagra Sharma\\Documents\\student.csv", header=TRUE,sep=",")
print(data1)
retval <- subset(data1, COURSE="MCA")
print(retval)

#info
info <- subset(data1, MARKS < 5 & COURSE == "MCA")
print(info)


#create a data frame
Data_Frame <- data.frame(
  Training = c("strength", "stamina", "other"),
  Pulse = c(100,150,120),
  Duration = c(60,30,45)
) 
Data_Frame
summary(Data_Frame)
Data_Frame[1]
Data_Frame[["Training"]]
Data_Frame$Training


#Add a a new row
New_row_DF <- rbind(Data_Frame, c("strength", 110,110))
New_row_DF

#Add a col row
New_col_DF <- cbind(Data_Frame, Steps=c(1000,6000,2000))
New_col_DF

#remove the first row and col
Data_Frame_New <- Data_Frame[-c(1), -c(1)]
Data_Frame_New

ncol(Data_Frame)
nrow(Data_Frame)

#merging two data sets
Data_Frame1 <- data.frame(
  Training = c("strength", "stamina", "other"),
  Pulse = c(100,150,120),
  Duration = c(60,30,45)
) 
Data_Frame2 <- data.frame(
  Steps = c(101,151,121),
  Time = c(61,31,50)
) 

New_row_DF <- cbind(Data_Frame1, Data_Frame2)
New_row_DF


pkgs <- c("ggplot2", "dplyr", "tidyr",
          "mosaicData", "carData",
          "VIM", "scales", "treemapify",
          "gapminder", "ggmap", "choroplethr",
          "choroplethrMaps", "CGPfunctions",
          "ggcorrplot", "visreg",
          "gcookbook", "forcats",
          "survival", "survminer",
          "ggalluvial", "ggridges",
          "GGally", "superheat",
          "waterfalls", "factoextra",
          "networkD3", "ggthemes",
          "hrbrthemes", "ggpol",
          "ggbeeswarm")
install.packages(pkgs)


#PIE CHART


#Draw one point in the diagram, at position 1 and 10
plot(1,10)
#par(mar=c(1,1,1,1)) -- #if plot not working(figure is too large)

x <- c(21, 62, 10, 53,20)
labels <- c("Agra", "Jalandhar", "Mathura", "Ludhiana","Phagwara")
#pie(x, labels)


x <- c(21, 62, 10, 53,20)
labels <- c("Agra", "Jalandhar", "Mathura", "Ludhiana","Phagwara")
piepercent <- round(100*x/sum(x),1)
pie(x,labels, main = "city pie chart",col = rainbow(length(x)))
pie(x,labels = piepercent, main ="city pie chart"= rainbow(length(x)))
legend("topright", c("Agra", "Jalandhar", "Mathura", "Ludhiana","Phagwara"), cex = 0.8,
       fill = rainbow(length(x)))


#own
pop <- read.csv("C:\\Users\\Kushagra Sharma\\Documents\\population.csv", header=TRUE,sep=",")
head(pop,5)
pie(x,pop)



#bar Chart

H <- c(7,12,28,35,41)
barplot(H)

#create the data new chart
h <- c(7,12,28,35,41)
n <- c("Mar","feb","aug","jun","july")
png(file="barchart_months_revenue.png")
barplot(h)

barplot(h,xlab="month",ylab="revenue",col="red",main="revenue chart",border="yellow")




data4 <- read.csv("C:\\Users\\Kushagra Sharma\\Documents\\pop.csv", header=TRUE,sep=",")
data4
x <- data4$Population
countries = data4$Country
piepercent<- round(100*x/sum(x), 1)
pie(x, labels =piepercent, main = "Population of Country",
    col = rainbow(length(x)))
legend("topright", countries, cex = 0.6, fill = rainbow(length(x)))




#

df = read.csv("C:\\Users\\Kushagra Sharma\\Documents\\student.csv", header=TRUE,sep=",")
x = df[1:20, 6]
y = unlist(x)
print(y)

a = c()
for (i in y)
  a = append(a,i+20)
  print(a)
  
df1 <- cbind(df, values = a)
print(df1)



#Lists
#done in ppt 

mtcars


gender <- c(rep("female",691), rep("male",692))
class(gender)
gender <- factor(gender)
class(gender) 
levels(gender)
gender <- relevel(gender, ref = "male") #values are opposite
table(gender) #store data in tabular form
trees

data() #dataset in R studio inbuilt



x <- "The quick brown fox jumps over the lazy dog"
split.string <- strsplit(x, " ")
extract.words <- split.string[[1]]
result <- unique(tolower(extract.words))
print(result)


