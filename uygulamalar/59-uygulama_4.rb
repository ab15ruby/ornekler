#Uzunluk bulucu method
def uzunluk_bulucu_method dizi
	dizi.map { |eleman| eleman.length }
end

#Sözlüklü uzunluk bulucu method 
def sozluklu_uzunluk_bulucu_method dizi
	dizi.map { |eleman| [eleman, eleman.length] }.to_h
end