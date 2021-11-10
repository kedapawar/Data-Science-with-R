library(datasets)
data("quakes")
e_quakes<-datasets::quakes
head(e_quakes)
tail(e_quakes)
e_quakes[,c(1,2)]
e_quakes$mag
summary(e_quakes$depth)
summary(e_quakes)
plot(e_quakes$depth)
plot(e_quakes$depth,e_quakes$stations)
plot(e_quakes)
plot(e_quakes$stations,type="b")
plot(e_quakes$depth,xlab='depth of quakes',ylab='depth of Y',main='Quakes of Depth',col='blue')
barplot(e_quakes$depth,main='depth of quakes',xlab='quakes level',col='blue',horiz = 'F')
hist(e_quakes$stations)
hist(e_quakes$depth,main = 'depth of quakes',xlab = 'depth quakes',col = 'blue')
boxplot(e_quakes$depth)
boxplot(e_quakes[,1:4],main='multiple')
