
## Bias plot
pdf("biasRacGANs.pdf",width=11, height=6)

par(mfrow=c(1,2))

# RaGANs

options(scipen=999)
data = read.csv("/mnt/sdb2/Dropbox/Ubuntu_ML/Output/bias/25k iterations/RaLSGAN_logapproximatebias_seed1-0/logs/log_bias.txt")
names(data) = c("y")
y = data$y
t.test(y[15000:24999])
x = 1:NROW(data)
plot(x,y, type="n", ylim=c(.90,1.10),xlab="Number of discriminator/generator iterations",ylab="Relative bias", main="RaGANs", cex.axis=1.3, cex.lab=1.3,cex.main=1.3, xaxt = "n")
axis(1, at=c(0, 5000, 10000, 15000, 20000, 25000), labels=c("0","5k","10k","15k","20k","25k"), cex.axis=1.3)
smoothingSpline = smooth.spline(x, y)
lines(smoothingSpline, lwd=2, col="red")

data = read.csv("/mnt/sdb2/Dropbox/Ubuntu_ML/Output/bias/25k iterations/RaLSGAN_logtruebias_seed1-0/logs/log_bias.txt")
names(data) = c("y")
y = data$y
t.test(y[15000:24999])
x = 1:NROW(data)
smoothingSpline = smooth.spline(x, y)
lines(smoothingSpline, lwd=2, col="purple", lty=1)

data = read.csv("/mnt/sdb2/Dropbox/Ubuntu_ML/Output/bias/25k iterations/RaSGAN_logapproximatebias_seed1-0/logs/log_bias.txt")
names(data) = c("y")
y = data$y
x = 1:NROW(data)
t.test(y[15000:24999])
smoothingSpline = smooth.spline(x, y)
lines(smoothingSpline, lwd=2, col="blue")

data = read.csv("/mnt/sdb2/Dropbox/Ubuntu_ML/Output/bias/25k iterations/RaHingeGAN_logapproximatebias_seed1-0/logs/log_bias.txt")
names(data) = c("y")
y = data$y
x = 1:NROW(data)
t.test(y[15000:24999])
smoothingSpline = smooth.spline(x, y)
lines(smoothingSpline, lwd=2, col="green")


lines(x,rep(1,NROW(data)), lwd=2, col="black")

legend("topleft", legend=c("RaLSGAN (True bias)", "RaLSGAN (Approximation)", "RaSGAN (Approximation)", "RaHingeGAN (Approximation)","Unbiased"), lty=c(1,1,1,1,1), lwd=c(2,2,2,2,2), col=c("purple","Red","Blue","Green","Black"), cex=1.3,bg="white")

# RcGANs

data = read.csv("/mnt/sdb2/Dropbox/Ubuntu_ML/Output/bias/25k iterations/RcLSGAN_logapproximatebias_seed1-0/logs/log_bias.txt")
names(data) = c("y")
y = data$y
t.test(y)
x = 1:NROW(data)
plot(x,y, type="n", ylim=c(.90,1.10),xlab="Number of discriminator/generator iterations",ylab="Relative bias", main="RcGANs", cex.axis=1.3, cex.lab=1.3,cex.main=1.3, xaxt = "n")
axis(1, at=c(0, 5000, 10000, 15000, 20000, 25000), labels=c("0","5k","10k","15k","20k","25k"), cex.axis=1.3)
smoothingSpline = smooth.spline(x, y)
lines(smoothingSpline, lwd=2, col="red")

data = read.csv("/mnt/sdb2/Dropbox/Ubuntu_ML/Output/bias/25k iterations/RcLSGAN_logtruebias_seed1-0/logs/log_bias.txt")
names(data) = c("y")
y = data$y
t.test(y)
x = 1:NROW(data)
smoothingSpline = smooth.spline(x, y)
lines(smoothingSpline, lwd=2, col="purple", lty=1)

data = read.csv("/mnt/sdb2/Dropbox/Ubuntu_ML/Output/bias/25k iterations/RcSGAN_logapproximatebias_seed1-0/logs/log_bias.txt")
names(data) = c("y")
y = data$y
x = 1:NROW(data)
t.test(y)
smoothingSpline = smooth.spline(x, y)
lines(smoothingSpline, lwd=2, col="blue")

data = read.csv("/mnt/sdb2/Dropbox/Ubuntu_ML/Output/bias/25k iterations/RcHingeGAN_logapproximatebias_seed1-0/logs/log_bias.txt")
names(data) = c("y")
y = data$y
x = 1:NROW(data)
t.test(y)
smoothingSpline = smooth.spline(x, y)
lines(smoothingSpline, lwd=2, col="green")


lines(x,rep(1,NROW(data)), lwd=2, col="black")

legend("bottomleft", legend=c("RcLSGAN (True bias)", "RcLSGAN (Approximation)", "RcSGAN (Approximation)", "RcHingeGAN (Approximation)","Unbiased"), lty=c(1,1,1,1,1), lwd=c(2,2,2,2,2), col=c("purple","Red","Blue","Green","Black"), cex=1.3,bg="white")

dev.off()
