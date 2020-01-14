puts "Veuillez entrer votre nom pour que l'ordinateur."
print "> "
user_name = gets.chomp

puts "Maintenant veuillez entrer votre prénom pour que l'ordinateur vous salue."
print "> "
user_surname = gets.chomp

puts "Bonjour #{user_surname} #{user_name}"

#je viens de comprendre a quoi sert chomp.
#Il permet de gerder la variable sur la même ligne que le 'puts' dans des cas comme au dessus.
#si on enlève chomp sur la deuxième variable, alors le prénom appraraitra sur la ligne d'en dessous.
