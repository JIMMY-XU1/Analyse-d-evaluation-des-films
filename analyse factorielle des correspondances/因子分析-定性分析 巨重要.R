data00 <- read.csv('/Users/xudawei/Documents/video/film.csv', header = T,sep= ';')  
data00
c_data0=data00[2:5]
rownames(c_data0)=data00[[1]]
df00=as.data.frame(c_data0)
df00
library(ca)
options(digits=5)
df00.ca=ca(df00)
df00.ca
names(df00.ca)
df00.ca$rowcoord
plot(df00.ca)

