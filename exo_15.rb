# Construis un programme exo_15.rb qui va demander à l'utilisateur un nombre entre 1 et 25 et qui va sortir une pyramide à descendre d'autant d'étages que ce nombre.

puts "J'ai galéré à faire la pyramide alors steup, mets un nombre entre 1 et 25 :"

loop do
  print "> "
  user_number = gets.chomp.to_i
  
  if user_number < 1 || user_number > 25 # Si le nombre donné est en dehors de l'interval 1-25
    print "Franchement t'abuse, tu cherches à m'énerver ? Recommence "
  else
    puts "------------- TADAM (ta pyramide) :-------------"
    user_number.times do |x|
      puts "#" * (x + 1) # Boucle pour afficher les # selon le nombre donné (+1 car sinon ça indexe à 0)
    end
    break
  end
end 
