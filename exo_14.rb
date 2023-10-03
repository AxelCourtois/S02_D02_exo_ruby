# Prends le programme exo_13.rb et créé un programme exo_14.rb qui va reprendre l'array des emails créés, et n'afficher que les emails avec un nombre pair.


array_emails = []


(1..50).each do |x|
  number = format('%02i', x)
  email = "jean.aymar#{number}@email.com"
  array_emails << email 
end


# Afficher seulement les pairs
  # each_with_index permet de parcourir le tableau
  # (index + 1) pour trouver tous les pairs, et .even? pour vérifier si la condition est Thrue ou False. Si Thrue elle affiche, si False ça n'affiche pas 
array_emails.each_with_index do |email, index| 
  puts email if (index + 1).even? 
end