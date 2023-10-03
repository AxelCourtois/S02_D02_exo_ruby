# Écris un programme exo_13.rb qui va créer une liste de 50 faux emails et les stocker dans une array. Voici le format que devront avoir les faux emails :


# Je créais un tableau 
array_emails = []



# Je fais une boucle pour créer des emails
(1..50).each do |x|
  number = format('%02i', x) # format('%02i') veut dire que je veux forcément un 0 avant mon chiffre
  email = "jean.aymar#{number}@email.com"
  array_emails << email # Je mets mes éléments créés dans le tableau
end



# J'affiche les éléments du tableau
puts array_emails