import string
import pandas as pd

letters = string.ascii_lowercase
letters_slice_kecil = letters[0:5]
print(letters_slice_kecil)

letters = string.ascii_uppercase
letters_slice_kapital = letters[0:5]
print(letters_slice_kapital)

letters = string.ascii_letters
letters_slice_normal = letters[0:5]
print(letters_slice_normal)
print()

print('Dari inisialisai')
df = pd.DataFrame({
    'Huruf_nomor': [i for i in range(1,6)],
    'Kecil': [i for i in letters_slice_kecil],
    'Kapital': [i for i in letters_slice_kapital],
    'normal': [i for i in letters_slice_normal]
})
print(df)

df = pd.DataFrame({
    'Huruf_nomor': [i for i in range(1,6)],
    'Kecil': list(letters_slice_kecil),
    'Kapital': list(letters_slice_kapital),
    'normal': list(letters_slice_normal)
})
print(df)
print()


print('Langsung')
df = pd.DataFrame({
    'Huruf_nomor': [i for i in range(1,6)],
    'Kecil': list(string.ascii_lowercase[0:5]),
    'Kapital': list(string.ascii_uppercase[0:5]),
    'normal': list(string.ascii_letters[0:5])
})
print(df)
df = pd.DataFrame({
    'Huruf_nomor': [i for i in range(1,6)],
    'Kecil': [i for i in string.ascii_lowercase[0:5]],
    'Kapital': [i for i in string.ascii_uppercase[0:5]],
    'normal': [i for i in string.ascii_letters[0:5]]
})
print(df)