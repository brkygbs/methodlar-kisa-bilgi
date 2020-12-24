# DEF: METHOD TANIMLAMAK ICIN KULLANILIR
# METHOD: Birden fazla işi her defasında yazmak yerine bir kere yazıp defalarca çağırmak için kullanılır.
# Methodların son satırı bir değeri içeriyorsa method o değeri döndürür.
# Methodlar parametreli veya parametresiz olabilir.
# Parametreli methodların varsayilan ozelligi vardir. Bu ozellikle yazilirsa hicbir deger girmezse bile tanimlanan degeri kullanir.
# ORN: def yazdir(sayfa = bos_sayfa) -> Bu örnekte eğer sayfa verilmezse ve yazdırmaya çıkarılırsa boş sayfa yazdırılır.

def toplama(x, y)
  x + y
end

def cikarma(x, y)
  x - y
end

def carpma(x, y)
  x * y
end

def bolme(x, y)
  x / y
end

print 'Yapmak istediginiz isin sembolunu giriniz: '
islem = gets.chomp

print 'x: '
sayi1 = gets.chomp.to_f

print 'y: '
sayi2 = gets.chomp.to_f

sonuc = 0

case islem
when '+'
  sonuc = toplama(sayi1, sayi2)
when '-'
  sonuc = cikarma(sayi1, sayi2)
when '*'
  sonuc = carpma(sayi1, sayi2)
when '/'
  sonuc = bolme(sayi1, sayi2)
end

puts "#{sayi1} #{islem} #{sayi2} = #{sonuc}"
