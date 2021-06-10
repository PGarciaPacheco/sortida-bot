dat <- read.csv("plantesexcursio.csv", sep=";", stringsAsFactors=TRUE)
dist <- dat[ ,"DISTÀNCIA.AL.CAMÍ"]
distancia <- dist[!duplicated(dist)]
riquesa <- (c(13,12,8,8,8,7))
plot.default(distancia,riquesa, main="Variació riquesa segons distància al camí", frame.plot=FALSE, pch=16, col=4, type="b")
