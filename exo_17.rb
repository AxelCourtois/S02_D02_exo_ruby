# Crée un programme exo_17.rb qui va demander à l'utilisateur un nombre entre 1 et 25 et qui va sortir une pyramide qui monte et qui descend


puts "J'ai galéré à faire la pyramide alors steup, mets un nombre entre 1 et 25 :"

loop do
  print "> "
  user_number = gets.chomp.to_i
  
  if user_number < 1 || user_number > 25
    print "Franchement t'abuse, tu cherches à m'énerver ? Recommence "
  else
    puts "------------- TADAM (ta pyramide) :-------------"
    user_number.times do |x|
      puts " " * (user_number - x) + "#" * (x * 2 + 1)
    end
    break
  end
end 