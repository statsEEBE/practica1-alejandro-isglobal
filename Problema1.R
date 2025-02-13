#Codigo para problema 1

dim(mtcars)

mis_dades <- mtcars  

mis_dades

mean(mis_dades$qsec)

x <- mis_dades$qsec
sum(x)/length(x)


x <- mis_dades$drat

sort(x)
median(x)
quantile(x, 0.25)
quantile(x, 0.75)

quantile(mis_dades$mpg, 0.18)

quantile(mis_dades$mpg, 0.75)-quantile(mis_dades$mpg, 0.25)
IQR(mis_dades$mpg)

boxplot(mis_dades$mpg)

IQR(mis_dades$cyl)

sd(mis_dades$cyl)
var(mis_dades$qsec)
<asfzasdfed
