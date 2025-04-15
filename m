def tek_mi_cift_mi(sayi):
    if sayi % 2 == 0:
        return "Çift"
    else:
        return "Tek"

def harf_notu_hesapla(not_):
    if 90 <= not_ <= 100:
        return "A"
    elif 80 <= not_ <= 89:
        return "B"
    elif 70 <= not_ <= 79:
        return "C"
    elif 60 <= not_ <= 69:
        return "D"
    elif 0 <= not_ <= 59:
        return "F"
    else:
        return "Geçersiz not"

def yas_grubu_bul(yas):
    if 0 <= yas <= 12:
        return "Çocuk"
    elif 13 <= yas <= 19:
        return "Genç"
    elif 20 <= yas <= 59:
        return "Yetişkin"
    elif yas >= 60:
        return "Yaşlı"
    else:
        return "Geçersiz yaş"

print(tek_mi_cift_mi(7))
print(harf_notu_hesapla(85))
print(yas_grubu_bul(30))
