dat <- read.csv("plantesexcursio.csv", sep=";", stringsAsFactors=TRUE)
dist <- dat[ ,"DISTÀNCIA.AL.CAMÍ"]
distancia <- dist[!duplicated(dist)]
riquesa <- (c(13,12,8,8,8,7))
plot.default(distancia,riquesa, main="Plot 1")
