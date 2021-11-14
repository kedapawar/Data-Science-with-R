flights<-data.frame(flights)
glimpse(flights)
select(flights,ARRIVAL_TIME,ARRIVAL_DELAY)
filter(airquality,Temp==67,Day==1)
filter(airquality,Day==1)
airquality %>%
  select(Wind,Temp) %>%
  filter(Wind>7) %>%
  airquality %>%
  select(Wind,Temp) %>%
  arrange(Wind) %>%
  filter(Wind>7)
airquality<-airquality%>%mutate(Hourse=Day*24)
airquality %>%
  group_by(Month) %>%
  summarise(OZONE=mean(Ozone,na.rm=TRUE))
airquality %>%
  group_by(Month,Day) %>%
  summarise(Ozone=n())%>%
  arrange(desc(Ozone))