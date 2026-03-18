tuna <- read.csv("https://raw.githubusercontent.com/henryjhershey/FORK-ME-CRU/refs/heads/main/TunaData.csv?",header=T)

summary(tuna)
<<<<<<< HEAD
pdf("Eric.pdf")
plot(tuna$catch~tuna$year, type="l",lwd=4,col = 2)
lines(tuna$index ~ tuna$year ,lty=2)
=======
pdf("HANK.pdf")
plot(tuna$catch~tuna$year, type="l",lwd=4 
     ,color = "red")

lines(tuna$index ~ tuna$year ,lty=2)
      
>>>>>>> 31c95f2140e05c6448662b9a3b28ea381963b53c
dev.off()