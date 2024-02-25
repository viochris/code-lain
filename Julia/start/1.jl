println("Hello, world")
println('h')

x = 1
y = 3.14
z = "Hello"
println(x)
println(y)
println(z)

if x > 5
    println("hasil lebih dari 5")
else
    println("Hasil kurang dari 5")
end

for i in 1:5
    println("perulangan ke $i")
end

for i in 1:7
    println("Perulangan ke ", i)
end


function tambah(a,b)
    return a + b
end
println(tambah(1,2))

function tambah(a)
    return a +=1
end
println(tambah(1))


arr = [10,"dua puluh",30.1,40,50]
println(arr[2])

for i in arr
    println(i)
end

for i in 1:5
    println(arr[i])
end

for i in 1:length(arr)
    println(arr[i])
end

tuple = (1, "dua", 3.1)
println(tuple[2])

a,b,c = tuple
println("a: ", a, ",b:  ", b, ",c: ", c)

dict = Dict("a" => 1, "b" => 2, "c" => 3)
println(dict["a"])

for (kunci, nilai) in dict
    println("kunci: ", kunci, ", nilai: ", nilai)
end