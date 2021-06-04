dat <- read.csv("plantesexcursio.csv", sep=";", stringsAsFactors=TRUE)
dist <- dat[ ,"DISTÀNCIA.AL.CAMÍ"]
dist2 <- factor(dist, levels=c(0, 5, 10, 15, 20, 25))
distancia <- dist[!duplicated(dist)]
riquesa <- (c(13,12,8,8,8,7))
plot.default(distancia,riquesa, main="Plot 1")
