vect <- c(1,2,3,4,5)
print(length(vect))

list <- list(a=1, b=2, c=3)
print(length(list))

df = data.frame(
    a = 1:6,
    b = letters[1:6]
)
print(df)
print(length(df))

for (i in 1:5){
    for (j in 1:4){
        cat("*", sep=" ")
    }
    cat("\n")
}