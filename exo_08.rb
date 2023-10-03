# Écris un programme exo_08.rb qui demande un nombre à l'utilisateur, puis qui affiche un compte à rebours à partir de ce nombre, jusqu'à 0.

puts "Encore... on va compter à l'inverse jusqu'à 0 maintenant"
print "> "
user_number = gets.chomp.to_i

user_number.downto(0) do |x|
  puts x
end