# Crée un programme exo_17.rb qui va demander à l'utilisateur un nombre entre 1 et 25 et qui va sortir une pyramide qui monte et qui descend


# Je définis une fonction 

def display_pyramide (height_pyramide, caracter_display, is_emoji)
space = 1

if is_emoji == true
  space = 2
end 

  height_pyramide.times do |x|
    puts " " * (height_pyramide - x) * space + caracter_display * (x * 2 + 1)
  end
end


# -------------------------------------------------------------------------


puts "J'ai galéré à faire la pyramide alors steup, mets un nombre entre 1 et 25 :"

loop do
  print "> "
  user_number = gets.chomp.to_i
  
  if user_number < 1 || user_number > 25
    puts "------ Tu t'es trompé mais t'as le droit à une pyramide de MERDE ------"
    display_pyramide(7, "\u{1F4A9}", true) # J'appelle la fonction
    print "...... franchement t'abuse je suis pas là pour rire, tu cherches à m'énerver ? Recommence "

  else
    puts "\n"
    puts "------------- TADAM -------------"
    display_pyramide(user_number, "#", false)
    break
  end
end 