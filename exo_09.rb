# Écris un programme exo_09.rb qui demande son année de naissance à l'utilisateur, puis qui va ressortir chaque année depuis son année de naissance jusqu'aujourd'hui.

puts "On est passé à autre chose désolé, me faut encore ton année de naissance stp"
print "> "
birth_year = gets.chomp.to_i
today = 2023

birth_year.upto(2023) do |x|
  puts x
end
