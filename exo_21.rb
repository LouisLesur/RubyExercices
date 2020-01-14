puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
etage = gets.to_i
n = 1

while n <= etage
    puts "#{' ' * (etage-n)}#{'#' * n}"
    n = n + 1
end
