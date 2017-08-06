gapminder <- read.csv("data/gapminder-FiveYearData.csv")

library(ggplot2)

ggplot(
  gapminder,aes(x=gdpPercap, y=lifeExp))+
  geom_point(aes(color=continents))

#some comment

#some more comment

#even more comments