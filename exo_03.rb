# Écris un programme exo_03.rb qui demande son année de naissance à l'utilisateur, puis qui ressort l'âge que l'utilisateur a eu en 2017.

puts "Eh toi, donne moi ton année de naissance, vite !"
print "> "
birth_year = gets.chomp.to_i
year_2017 = 2017

puts "Oui oui, en 2017 tu avais #{year_2017 - birth_year} ans..."