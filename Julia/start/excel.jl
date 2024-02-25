using XLSX

# Menulis data dari matriks ke file Excel
data = [["A", "B", "C"], [1, 2, 3], [4, 5, 6]]
XLSX.writedata("file.xlsx", "Sheet1", data)


