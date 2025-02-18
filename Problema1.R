#Codigo para problema 1
mis_dades <- mtcars
mis_dades 
dim(mis_dades)
names(mis_dades)

x <- mis_dades$qsec
sum(x)/length(x)
mean(x)

mis_dades$drat
sort(mis_dades$drat)
median(mis_dades$drat)
quantile(mis_dades$drat, 0.25)
quantile(mis_dades$drat, 0.75)

quantile(mis_dades$mpg, 0.18)

quantile(mis_dades$mpg, 0.25)
quantile(mis_dades$mpg, 0.75)
sort(mis_dades$mpg)
median(mis_dades$mpg)
quantile(mis_dades$mpg, 0.75)-quantile(mis_dades$mpg, 0.25)
IQR(mis_dades$mpg)

boxplot(mis_dades$mpg)

median(mis_dades$cyl)
IQR(mis_dades$cyl)
mean(mis_dades$cyl)


sd(mis_dades$cyl)
var(mis_dades$qsec)
x <- mis_dades$qsec

sum((x-mean(x))^2)/(length(x)-1)
var(x)

mmmmm
median(mis_dades$cyl)
IQR(mis_dades$cyl)
mean(mis_dades$cyl)


sd(mis_dades$cyl)
var(mis_dades$qsec)
x <- mis_dades$qsec

sum((x-mean(x))^2)/(length(x)-1)
var(x)

mmmmm
