# Udacity: Data Analysis with R

getwd()
setwd("/Users/rickwrites/Dropbox/Data-Science/Udacity-Data-Analysis-with-R/Data-Analysis-with-R")
getwd()

redditData <- read.csv("reddit.csv")
head(redditData)
tail(redditData)
str(redditData)


install.packages('ggplot2', dependencies = T) 
library(ggplot2)

levels(redditData$education)
class(redditData$education)