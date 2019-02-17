# example script to update, push, and pull

x <- rnorm(1000)
y <- 3*x + rnorm(1000)
plot(x,y,type='p',main="example plot")

x2 <- rnorm(1000,mean=30,sd=4)
y2 <- 4*x2 + rnorm(1000)
