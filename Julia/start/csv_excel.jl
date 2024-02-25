using CSV
using DataFrames

data = CSV.read("bread basket.csv", DataFrame)
println(first(data, 5))

# df = DataFrame(
#     Name = ["Alice", "Bob", "Charlie"],
#     Age = [25, 30, 35],
#     City = ["New York", "London", "Paris"]
# )
# println(df)
# CSV.write("Data.csv", df)