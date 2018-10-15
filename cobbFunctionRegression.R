Data <- read.csv("Data.csv")
logK <- as.matrix(Data[5])
logL <- as.matrix(Data[6])
logY <- as.matrix(Data[4])
library('scatterplot3d')
scatterplot3d(logK, logL, logY)
linearReg <- lm(logY~logK+logL, data=Data)
summary(linearReg)

#to calcuate the A values
logA <- logY - 0.7821*logK - 0.4141* logL
A <- exp(logA)
#write to a csv file
write.csv(A, file="A values.csv", row.names=FALSE)