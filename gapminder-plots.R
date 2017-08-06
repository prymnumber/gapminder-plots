gapminder <- read.csv("data/gapminder-FiveYearData.csv")

library(ggplot2)

ggplot(gapminder,aes(x=gdpPercap, y=lifeExp))+
  geom_point(aes(color=continent))

ggplot(gapminder, aes(x=gdpPercap, y=lifeExp))+
  geom_point(aes(color="red"))+ scale_x_log10()+geom_smooth(method="lm")


#trying to close issue 1,2