#Semana 1

fileUrl->""  #Link de descarga
download.file(Data, destfile = "", method = "curl") #Fución de descarga, destfile = destino.
list.files("") 

DateDownloaded<- date()
DateDownloaded

#Reading Excel data 

install.packages("xlsx")
library(xlsx)

#Read.table

read.table(data, sep, header, quote="") #sep = formato (comas, tab...), quote = useful to skip the quotes of the file.  
rea.csv #similar to read.table

#data.table
install.packages("data.table")
library(data.table)
tables()

data<-read.table(file.choose(),h=T, sep = ",")
data[list(mean(dia))]

#Quiz 
if(!file.exists("tax1.csv")){dir.create("tax1.csv")}
file.exists("./tax1.csv")
fileUrl<- "http://d396qusza40orc.cloudfront.net/getdata%2Fdata%2Fss06hid.csv"
download.file(fileUrl, destfile = "D/Uniandes/Data sciencce/Getting_data_class/tax1.csv", method="intern", mode="wb")
data<-read.csv(file.choose(),h=T)
subset<-subset(data, "VAL">=24)
