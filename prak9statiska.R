x=rnorm(100, 0, 1)
View(x)
hist(x)

pnorm(160, 165, 6)

1-pnorm(180, 165, 6)

pnorm(180, 165,6) - pnorm(160, 165,6)
dbinom(2, 5, 0.791462)

pnorm(84, mean=72, sd=15.2, lower.tail=FALSE)
1-pnorm(84, 72, 15.2)

x=rnorm(1000, 165, 15)
View(x)
hist(x)

x=rnorm(1000, 3.12, 0.25)
View(x)
hist(x)


pnorm(150, 165, 6)
1-pnorm(170, 165, 6)

pnorm(180, 165,6) - pnorm(150, 165,6)
dbinom(2, 7, 0.9875807)

z_125 <- (125 - 175) / 30
z_158 <- (158 - 175) / 30
peluang <- pnorm(z_158) - pnorm(z_125)
print(peluang)

z_150 <- (150 - 175) / 30
peluang <- 1 - pnorm(z_150)
print(peluang)

