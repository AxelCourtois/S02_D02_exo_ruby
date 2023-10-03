# Écris un programme exo_11.rb qui va demander son âge à l'utilisateur, et qui, pour chaque année depuis sa naissance, dira "Il y a X ans, tu avais Y ans".

puts "Tu connais la recette; DATE DE NAISSANCE (DDN)"
print "> "
birth_year = gets.chomp.to_i
today = 2023

(birth_year..today).each do |year|
  age = year - birth_year 
  x = today - year 
  puts "Il y a #{x} ans, tu en avais #{age}." 
end
