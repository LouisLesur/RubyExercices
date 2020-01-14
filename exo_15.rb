puts "Entrée votre année de naissance pour analyse"
print "> "

a = gets.to_i

b = a + 1
while (a <= 2020)
  print a
  a += 1
  puts "#{a - b}ans"
end

#clean
