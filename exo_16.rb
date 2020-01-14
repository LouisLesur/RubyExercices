puts "Entrée votre année de naissance pour analyse"
print "> "

a = gets.to_i

b = a + 1
while (a <= 2020)
  print "Il y a #{2021 - a} années, tu avais #{ a - b }ans.\n"
  a += 1
  #puts "#{b - a}ans"
end
