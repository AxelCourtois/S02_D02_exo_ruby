# Reprends ton programme exo_15.rb et fais un programme pyramide.rb qui montera au lieu de descendre

puts "J'ai galéré à faire la pyramide alors steup, mets un nombre entre 1 et 25 :"

loop do
  print "> "
  user_number = gets.chomp.to_i
  
  if user_number < 1 || user_number > 25
    print "Franchement t'abuse, tu cherches à m'énerver ? Recommence "
  else
    puts "------------- TADAM (ta pyramide) :-------------"
    user_number.times do |x|
      puts " " * (user_number - x) + "#" * (x + 1) # On met un espace que l'on multiplie par (le nombre de l'utilisateur - l'itération de la boucle) pour inverser les espaces. Si on choisit 5, on aura 5-0 = 5 espace pour le premier #. Pour le 5# on aura 5-4 = 0 espace
    end
    break
  end
end 