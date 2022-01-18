puts "Entrez votre année de naissance : " 
annee_de_naissance = gets.chomp.to_i
annee_2017 = 2017 - annee_de_naissance
puts "En 2017 vous aviez : #{annee_2017} ans"