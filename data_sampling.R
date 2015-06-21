
data <- read.csv2("/Users/vfduclos/GitHub/Trees-in-the-city/data/Tree_of_paris_copy.tsv",header=T,sep="\t")
data2 <- data[sample(1:nrow(data), 7500,replace=FALSE),]

write.table(data2, "/Users/vfduclos/GitHub/Trees-in-the-city/data/Tree_of_paris_short.tsv", sep="\t", row.names = F)
