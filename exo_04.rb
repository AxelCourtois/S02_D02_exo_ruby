# Écris un programme exo_04.rb qui demande son année de naissance à l'utilisateur, puis qui ressort l'année où l'utilisateur aura 100 ans.

puts "Redonne moi ton année de naissance, j'ai déjà oublié..."
print "> "
birth_year = gets.chomp.to_i
year_2023 = 2023
year_old = year_2023 - birth_year
year_old_100 = year_2023 + (100-year_old)

puts "Tu auras 100 ans en #{year_old_100}, finalement tu as le temps !"
