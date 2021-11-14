airquality<-datasets::airquality
head(airquality,10)
tail(airquality,5)
airquality[,c(1,2)]
df<-airquality[,-6]
airquality$Wind
summary(airquality)
summary(airquality$Wind)
summary(airquality[,1])
plot(airquality$Wind)
plot(airquality$Temp,airquality$Wind,type="p")
plot(airquality)
plot(airquality$Wind,type = "l")
barplot(airquality$Wind)
barplot(airquality$Ozone,main='Ozane concentration in air',yla='Ozan levels',col='red',horiz = T,axes = T)
hist(airquality$Wind)
boxplot(airquality$Temp,main="boxplot")
boxplot(airquality[,1:4],main="Multipal")
