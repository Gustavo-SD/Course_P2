setwd('C:/Users/GUSTAVO/Desktop/Data analisys/exdata_data_NEI_data')
NEI <- readRDS("summarySCC_PM25.rds")
SCC <- readRDS("Source_Classification_Code.rds")
with (NEI, plot(year,Emissions,  pch=20, ylab = "Total Emissions Ton/year", main = "Emissions of PM 2.5 by year" )


