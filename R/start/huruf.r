library(dplyr)


letters_slice_kecil <- letters[1:5]
print(letters_slice_kecil)

letters_slice_kapital <- LETTERS[1:5]
print(letters_slice_kapital)

df = data.frame(
    nomor = 1:5,
    kecil = letters_slice_kecil,
    kapital = letters_slice_kapital
)
print(df)