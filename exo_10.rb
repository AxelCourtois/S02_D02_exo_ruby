# Écris un programme exo_10.rb qui demande son année de naissance à l'utilisateur et qui va afficher chaque année depuis son année de naissance jusqu'aujourd'hui. Pour chaque année affichée, le programme devra annoncer l'âge que l'utilisateur avait cette année-là.

puts "C'est bon c'est bon, je m'en rappelle...mais note l'année quand même"
print "> "
birth_year = gets.chomp.to_i
today = 2023

(birth_year..today).each do |year|
  age = year - birth_year 
  puts "En #{year}, t'avais #{age} ans." 
end
