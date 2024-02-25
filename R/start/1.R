library("readxl")
library(openxlsx)

print('Hello World!')

a <- 10
b <- 20
c <- 'makanan'
print(a*b)
print(b/a)
print(a**2)
print(c)

v <- c(1,2,3,4,5)
print(v)

m <- matrix(c(1,2,3,4,5,6), nrow = 3, ncol = 2)
print(m)

lst <- list(a=2, b=3, c=4)
print(lst)

perkalian <- function(x,y){
    hasil <- x*y
    return (hasil)
}
print(perkalian(2,3) + perkalian(4,5))

x <- 10
if (x>5){
    print('x is greater than 5')
}else{
    print('x is less than 5')
}

for (i in 1:5){
    print(paste("perulangan ke ", i))
}

for (i in 1:7) {
    print(sprintf("perulangan ke-%i", i))
}


i <- 1
while (i<=5){
    print(i)
    i <- i+1
}

data <- read.csv('R/start/bread basket.csv', header = FALSE, col.names = c("Transaction", "Item", "date_time", "period_day", 'weekday_weekend'))
print(head(data, 5))
write.csv(data, 'Data bread basket.csv', row.names = FALSE)
write.csv2(data, 'Data bread basket2.csv', row.names = FALSE)
write.xlsx(data, 'Data bread basket.xlsx')


data2 <- read_excel('R/start/Data statistik.xlsx', sheet = "Data", range = "B6:C12", col_names = FALSE)
names(data2) <- c("Lagu", "Rating")
print(data2)


data3 <- read_excel('R/start/Curah Hujan Kota Semarang.xlsx', range = "A3:D14", col_names = c("Bulan", "2020", "2021", "2022"), col_types = c("text", rep("numeric", 3)))
print(data3)
write.csv(data3, 'Hujan Kota Semarang.csv', row.names = FALSE)
write.csv2(data3, 'Hujan Kota Semarang2.csv', row.names = FALSE)
write.xlsx(data3, 'Hujan Kota Semarang.xlsx')

hasil <- c('a', rep('b', 3))
print(hasil)
print(hasil[[3]])

hasil2 <- list(a="haloo", b=3, c=4.1)
print(hasil2$a)

for (i in hasil){
    print(i)
}




df <- data.frame(
    nama = c('niko', 'vio', 'gayus', 'gaby', 'maria'),
    umur = c(12,13,13,12,14),
    apa = c(1,2,3,4,5)
)
print(df)
write.xlsx(df, 'data_nama.xlsx')
write.csv(df, 'data_nama.csv', row.names=FALSE)


name = c('niko', 'vio', 'gayus', 'gaby', 'maria')
age = c(12,13,13,12,14)
what = c(1,2,3,4,5)
data <- data.frame(
    nama = name,
    umur = age, 
    apa = what
)
print(data)

# x <- seq(0, 2*pi, length.out = 100)
# y <- sin(x)
# plot(x,y)

