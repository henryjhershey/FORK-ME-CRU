tuna <- read.csv("https://raw.githubusercontent.com/henryjhershey/FORK-ME-CRU/refs/heads/main/TunaData.csv?",header=T)

summary(tuna)
pdf("Kelly_Tuna.pdf")
plot(tuna$catch~tuna$year, type="l",lwd=4 
     #,color = CHANGE)
)
lines(tuna$index ~ tuna$year #,lty=CHANGE)
      )
dev.off()

#zoe test
