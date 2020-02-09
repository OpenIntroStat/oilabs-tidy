ames <- read.delim("http://www.amstat.org/publications/jse/v19n3/decock/AmesHousing.txt")

write.csv(ames, "ames.csv", row.names = FALSE)

# rooms <- ames$TotRms.AbvGrd
area <- ames$Gr.Liv.Area
price <- ames$SalePrice

###############

sample.means50 <- rep(0, 5000)

for(i in 1:5000){
  samp <- sample(area, 50)
  sample.means50[i] <- mean(samp)
}


sample.means10 <- rep(0, 5000)

for(i in 1:5000){
  samp <- sample(area, 10)
  sample.means10[i] <- mean(samp)
}


sample.means100 <- rep(0, 5000)

for(i in 1:5000){
  samp <- sample(area, 150)
  sample.means100[i] <- mean(samp)
}

par(mfrow = c(3,1))
hist(sample.means10, breaks = 20, xlim = range(sample.means10))
hist(sample.means50, breaks = 20, xlim = range(sample.means10))
hist(sample.means100, breaks = 20, xlim = range(sample.means10))


sample.means10 <- rep(0, 5000)

for(i in 1:5000){
  samp <- sample(price, 10)
  sample.means10[i] <- mean(samp)
}

sample.means50 <- rep(0, 5000)

for(i in 1:5000){
  samp <- sample(price, 50)
  sample.means50[i] <- mean(samp)
}

sample.means150 <- rep(0, 5000)

for(i in 1:5000){
  samp <- sample(price, 150)
  sample.means150[i] <- mean(samp)
}

par(mfrow = c(3,1))
hist(sample.means10, breaks = 20, xlim = range(sample.means10))
hist(sample.means50, breaks = 20, xlim = range(sample.means50))
hist(sample.means150, breaks = 20, xlim = range(sample.means50))