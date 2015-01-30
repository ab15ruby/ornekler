require "unicode_utils"

#kac_adet methodu
def kac_adet samanlik, igne
	samanlik = UnicodeUtils.upcase(samanlik, :tr)
	igne = UnicodeUtils.upcase(igne, :tr)
	samanlik.split(igne).length - 1
end