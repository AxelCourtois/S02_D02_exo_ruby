# Écris un programme exo_07.rb qui demande un nombre à l'utilisateur, puis qui compte jusqu'à ce nombre.

puts "UN NOMBBBREEEE !!!"
print "> "
user_number = gets.chomp.to_i

0.upto(user_number) do |x|
  puts x
end