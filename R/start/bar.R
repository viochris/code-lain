x <- c('a', 'b', 'c')
y <- c(12,14,16)
barplot(y, names.arg = x)
barplot(y, names.arg = x, xlab = 'kategori', ylab='jumlah', main = 'Bar Plot Example')
barplot(y, names.arg=x, horiz = TRUE)
barplot(y, names.arg=x, horiz = TRUE, xlab='jumlah', ylab='kategori', main = 'Bar Plot Example')


