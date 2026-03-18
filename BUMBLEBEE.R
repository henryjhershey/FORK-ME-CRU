tuna <- read.csv("https://raw.githubusercontent.com/henryjhershey/FORK-ME-CRU/refs/heads/main/TunaData.csv?",header=T)

summary(tuna)
pdf("ZV.pdf")
plot(tuna$catch~tuna$year, type="l",lwd=6, 
     color = "green")

lines(tuna$index ~ tuna$year #,lty=CHANGE)
      )
dev.off()