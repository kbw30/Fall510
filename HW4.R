#Vectors
(1:20)

(20:1)

c(1:20,19:1)

tmp <- c(4,6,3)
rep(tmp,10)
#'l' check this one
rep(tmp,l=31)
rep(tmp,times=c(10,20,30))

VoV <- seq(3,6,by=0.1)
exp(VoV)*cos(VoV)

(0.1^seq(3,36,by=3))*(0.2^seq(1,34,by=3))
(2^(1:25))/(1:25)

summa <- 10:100
sum((summa^3+4*summa^2))

vals <- 1:25
sum((2^vals)/vals + 3^vals/(vals^2))

paste("label", 1:30)
paste("fn", 1:30,sep="")

set.seed(50)
xVec <- sample(0:999,250, replace=T)
yVec <- sample(0:999,250, replace=T)

yVec[-1] - xVec[-length(xVec)]
sin(yVec[-length(yVec)] / cos(xVec[-1]))
xVec[-c(249,250)] + 2*xVec[-c(1,250)]-xVec[-c(1,2)]
sum(exp(-xVec[-1])/(xVec[-length(xVec)]+10))

yVec[yVec>600]
(1:length(yVec))[yVec>600] 
xVec[yVec>600]
sqrt(abs(xVec-mean(xVec)))
sum( yVec>max(yVec)-200 )
sum(xVec%%2==0)
xVec[order(yVec)]
yVec[c(T,F,F)]


1+sum(cumprod(seq(2,38,b=2)/seq(3,39,b=2)))

