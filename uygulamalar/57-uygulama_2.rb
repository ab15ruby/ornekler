require "unicode_utils"

#Palindrom kelime methodu
def palindrom? kelime
	kelime = UnicodeUtils.upcase(kelime, :tr)
	kelime == kelime.reverse
end

#Palindrom cümle methodu
def cumle_palindrom? cumle
	cumle.gsub!(/\W/, "")
	palindrom? cumle
end