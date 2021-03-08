msleep
?msleep

library (ggplot2)
# Count by vore (carivore, Herbivore, Insectivore and Omnivore)
ggplot(data = msleep) + stat_count(mapping = aes(x=vore))

# Statistical summary of sleep total by vore
library (ggplot2)
ggplot(data = msleep) + stat_summary(
  mapping = aes(x=vore, y=sleep_total),
  fun.min = min,
  fun.max = max,
  fun = median
  ) + ggtitle("Statistical Summary of Sleep")

#Hours awake
library (ggplot2)
ggplot(data = msleep, aes(x=awake)) + geom_histogram()


#Bodyweight
library (ggplot2)
qplot(bodywt,data=msleep, geom = "histogram", fill=vore)

#Brainweight
library (ggplot2)
qplot(x=brainwt,data=msleep,binwidth=0.5)

#Brainweight against bodyweight
library (ggplot2)
qplot(x=vore, y=brainwt,data=msleep,colour=bodywt)




