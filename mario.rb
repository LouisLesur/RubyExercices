puts "Salut, veut t'amuser ? Fait monter les grands morts de mario en créant un pyramide sur mesure !"
print "Entre donc le nombre d'étage de la pyramide > "
etage = gets.to_i
n = 2

while n <= etage
    puts "#{' ' * (etage-n)}#{'#' * n}"
    n = n + 1
end
