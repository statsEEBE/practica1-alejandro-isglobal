#Codigo para problema 2

mis_dades <- mtcars
x <- mis_dades$cyl

#frecuencia absoluta
ni <- table(x)
barplot(ni)
#frecuencia relativa
fi <- ni/length(x)
pie(fi)
#frecuencia acumulada
Ni <- cumsum(ni)
#frecuencia relaiva acumulada
Fi <- cumsum(fi)
fi
Fi

ni <- table(x)
fi <- ni/length(x)
Ni <- cumsum(ni)
Fi <- cumsum(fi)
cbind(ni, fi, Ni, Fi)

mis_dades$mpg
x <- cut(mis_dades$mpg, 10)
ni <- table(x)
fi <- ni/length(x)
Ni <- cumsum(ni)
Fi <- cumsum(fi)
cbind(ni, fi, Ni, Fi)

data <- mis_dades
hist(data$mpg)

