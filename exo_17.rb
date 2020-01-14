puts "Entrée votre année de naissance pour analyse"
print "> "

a = gets.to_i
b = a + 1

while (a <= 2020)
  print "Il y a #{2021 - a} années,"
  if (2021 - a) == (a - b)
      then print " tu avais la moitié de l'âge que tu as aujourd'hui. "
    else
      print "tu avais #{ a - b }ans."
  end
  a += 1
end
