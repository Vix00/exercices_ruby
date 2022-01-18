puts "Entrez votre année de naissance : " 
annee_de_naissance = gets.chomp.to_i


annee_100 = (100 - (2022- annee_de_naissance)) + 2022 
puts "En #{annee_100} : vous aurez 100 ans"
