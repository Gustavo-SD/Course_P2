setwd('C:/Users/GUSTAVO/Desktop/Data analisys/exdata_data_NEI_data')
NEI <- readRDS("summarySCC_PM25.rds")
SCC <- readRDS("Source_Classification_Code.rds")
Maryland<-subset(NEI, fips=="24510" )
NEI<-NEI[,-c(1,2,3)]

library("ggplot2")
qplot(year, Emissions , data = Maryland, geom="jitter",facets = ~ type)
