read.csv(file = "output/combined_gapMinder.tsv")
gapM <- read.csv(file = "output/combined_gapMinder.tsv")
gapM <- read.table(file = "output/combined_gapMinder.tsv", sep = "\t" )
gapM <- read.table(file = "output/combined_gapMinder.tsv", sep = "\t", header = TRUE )
gapM$year
str(gapM$year)
str(gapM)
plot(gapM) #plots all of the data in pairs - useful if you want to identify variables of interest
plot(gapM$pop, gapM$lifeExp)
plot(gapM$pop, gapM$lifeExp, main = "Pop_vs_LifeExp", xlab = "population", ylab = "Life Exp" )

#first subset the data - gapM$pop >= 10000
#plot subsetted data

