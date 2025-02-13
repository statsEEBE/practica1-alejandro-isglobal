#Codigo para problema 2

#tabla de frecuencias

data <- mtcars
data

#discretas
x <- data$cyl
ni <- table(x)
fi <- ni/length(x)
Ni <- cumsum(ni)
Fi <- cumsum(fi)
cbind(ni, fi, Ni, Fi)


#continuos
x <- data$mpg
bins <- cut(x, 10)

ni <- table(bins)
fi <- ni/length(bins)
Ni <- cumsum(ni)
Fi <- cumsum(fi)
cbind(ni, fi, Ni, Fi)

#histogram: continuas
hist(data$mpg)
hist(data$mpg, breaks = 10)

#barplot : discretas
ni <- table(data$cyl)
barplot(ni)

#pie : discretas
fi <- ni/length(data$cyl)
pie(fi)

