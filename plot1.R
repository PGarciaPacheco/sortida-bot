dat <- read.csv("plantesexcursio.csv", sep=";", stringsAsFactors=TRUE)
dist <- dat[ ,"DIST�NCIA.AL.CAM�"]
distancia <- dist[!duplicated(dist)]
riquesa <- (c(13,12,8,8,8,7))
plot.default(distancia,riquesa, main="Variaci� riquesa segons dist�ncia al cam�", frame.plot=FALSE, pch=16, col=4, type="b")
