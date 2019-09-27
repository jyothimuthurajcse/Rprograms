path="/home/bmsce/Downloads"
setwd(path)
dataval=read.csv("annual.csv")
plot(dataval$year,dataval$value)