library(tidyverse)

ggplot(data = mpg) +
  geom_point(mapping = aes(x=displ, y=hwy)) +
  facet_grid(drv~.)

ggplot(data = mpg) +
  geom_point(mapping = aes(x=displ, y=hwy)) +
  facet_grid(.~cyl)

ggplot(data = mpg)+
  geom_point(mapping = aes(x=displ, y=hwy))+
  facet_wrap(~class, nrow = 2)

ggplot(data = mpg)+
  geom_point(mapping = aes(x=displ, y=hwy))+
  geom_smooth(mapping = aes(x=displ, y=hwy))
  
ggplot(data = mpg)+
  geom_point(mapping = aes(x=displ, y=hwy))+
  geom_smooth(mapping = aes(x=displ, y=hwy, color=drv))

print("I edited this")
