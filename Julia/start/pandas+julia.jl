using PyCall
using DataFrames

# Membaca file Excel dan mengonversi ke dalam DataFrame Python
pandas = pyimport("pandas")
df_python = pandas.read_excel("Curah Hujan Kota Semarang.xlsx", names=["Bulan", "2020", "2021", "2022"])
# Mencetak isi objek PyObject
df_python = df_python.dropna()
println(df_python)


# Mendapatkan nama kolom dari DataFrame Python
column_names = df_python.columns.tolist()

# Mengonversi DataFrame Python menjadi DataFrame Julia
df_julia = DataFrame()
for col in column_names
    push!(df_julia, df_python[col])
end

# Menampilkan DataFrame Julia
println(df_julia)
