CHARS = [*?A..?Z], [*?a..?z]

def caesar_cipher (string, shift)
  string.tr CHARS.join, CHARS.map{ |ary| ary.rotate shift }.join
end

puts caesar_cipher("bcde", 1)
puts caesar_cipher("Nate", 4)
puts caesar_cipher("Go home", -4)
puts caesar_cipher("Where do we meet?", 17)
puts caesar_cipher("Anywhere", 23)
