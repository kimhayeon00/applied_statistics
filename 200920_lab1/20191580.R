x <- read.csv("st_data.csv", header = T)

print(nrow(x))
print(ncol(x))
y <- x[x$midterm>=50,]
print(y)
y <- subset(y, select=c(ID,midterm,final))
print(y)