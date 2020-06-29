setwd('C:/Users/GUSTAVO/Desktop/Data analisys/exdata_data_NEI_data')
NEI <- readRDS("summarySCC_PM25.rds")
SCC <- readRDS("Source_Classification_Code.rds")

datos<-read.delim("clipboard", header=TRUE, sep="\t", dec=".")
library("ggplot2")
qplot(year, Emissions , data = datos, geom="jitter",facets = ~ type)

