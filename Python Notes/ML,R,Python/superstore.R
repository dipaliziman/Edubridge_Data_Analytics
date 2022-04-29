install.packages("choroplethr")
install.packages("choroplethrMaps")
install.packages("openintro")
install.packages("ggplot2")
install.packages("dplyr")
install.packages("tidyverse")
install.packages("scales")

library(ggplot2)
library(dplyr)
library(choroplethr)
library(choroplethrMaps)
library(openintro)
library(tidyverse)
library(scales)
print(getwd())
d=read.csv('C:/Users/Lenovo/Desktop/Edu bridge/EDU/DATA/Superstore.csv')
print(d)
print(View(d))
print(head(d))
print(tail(d))
head(d,3)
print(summary(d))
print(str(d))
print(glimpse(d))
#data visualization
# Statewise Sales analysis
Statewise_sales=d %>% group_by(State) %>% summarise(Total_sales=sum(Sales)) %>%
  arrange((desc(Total_sales)))
View(Statewise_sales)

Statewise_sale=d %>% group_by(State) %>% summarise(Total=sum(Sales))
View(Statewise_sale)
#plotting Statewise 
Sales_A=ggplot(d,aes(x=State,y=Sales,fill=State))+geom_col()+ggtitle("statewise analysis")+coord_flip()+theme(legend.position = "None",axis.text.y =element_text(size=6))
print(Sales_A)




#Regionwise Sales analysis
Regionwise_sales=d %>% group_by(Region) %>% summarise(Total_sales=sum(Sales)) %>%
  arrange((desc(Total_sales)))
View(Regionwise_sales)

#Plotting Regionwise Sale analysis
Sales_C=ggplot(d,aes(x=Region,y=Sales,fill=Region))+ge
#geographic plot of statewise sales analysis
gsplot=d %>% group_by(State) %>% summarise(Total_Sales=sum(Sales)) %>% arrange(desc(Total_Sales))
View(gsplot)
#converting into a geographic plot
colnames(gsplot)=c('region','value')
print(colnames(gsplot))
View(gsplot)
gsplot$region =tolower(gsplot$region)
Sales_D=state_choropleth(gsplot,title ='Geographic analysis of Sales',legend = 'sales in USD')
print(Sales_D)
