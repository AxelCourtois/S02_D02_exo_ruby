# Écris un programme exo_12.rb qui va faire la même chose, sauf que si X et Y sont égaux, il dira "Il y a n ans, tu avais la moitié de l'âge que tu as aujourd'hui".

puts "Blablabla DDN stp"
print "> "
birth_year = gets.chomp.to_i
today = 2023

(birth_year..today).each do |year|
  age = year - birth_year 
  x = today - year 
  middle_age = (today - birth_year) / 2
  
  if age < 1
    puts "En #{year}, tu es né à ce moment là mon ami.e."
  elsif age == 1
    puts "Il y a #{x} ans, tu faisais encore dans tes couches et tu avais #{age} an."
  elsif age == middle_age
    puts "Il y a #{x} ans, tu avais la moitié de l'âge que tu as aujourd'hui."
  elsif today == year
    puts "Non, je vais pas dire 'il y a #{x} ans'. C'est aujourd'hui, tu connais ton âge non? Bon... tu as #{age} ans."
  else
    puts "Il y a #{x} ans, tu en avais #{age}." 
  end
end
