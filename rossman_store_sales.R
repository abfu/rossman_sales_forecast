library(shiny)
library(dplyr)
library(ggplot2)

stores <- read.csv('store.csv')
train <- read.csv('train.csv')
test <- read.csv('test.csv')
