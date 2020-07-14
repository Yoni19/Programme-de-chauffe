def modify_one_letter(letter)
  a = letter.chars.map{|l| l.ord}
  return a
end

def caesar_cipher(str, n)
 modif = str.split(' ').map{|x| x.chars.map{|l| ('A'..'Z').include?(l.upcase)?((l.ord - (l ==l.upcase ? 'A'.ord : 'a'.ord) + n) % 26 + (l ==l.upcase ? 'A'.ord : 'a'.ord)).chr : l}.join}.join(' ')
 #modif = modif.chr
 return modif
end



puts caesar_cipher("What a string!",5)


# Resultat attendu : "Bmfy f xywnsl!"