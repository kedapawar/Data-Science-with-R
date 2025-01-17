install.packages("Rserve")
library("Rserve")
Rserve()
library(datasets)
data("airquality")
airquality<-datasets::airquality
head(airquality)
tail(airquality)
airquality[,c(1,2)]
airquality$Ozone
summary(airquality$Temp)
summary(airquality)
plot(airquality$Ozone)
plot(airquality$Ozone,airquality$Temp)
plot(airquality)
plot(airquality$Ozone,type="b")
plot(airquality$Ozone,xlab='ozan constration',ylab='no of instance',main='ozan level in NY city',col='blue')
barplot(airquality$Ozone,main='ozan constration in air',xlab='ozon level',col='blue',horiz = 'F')
hist(airquality$Solar.R)
hist(airquality$Solar.R,main = 'solar radiation value in air',xlab = 'solar rod',col = 'blue')
boxplot(airquality$Solar.R)
boxplot(airquality[,1:4],main='multiple')
