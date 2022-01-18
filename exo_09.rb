puts "Entrez votre année de naissance :" 
annee_de_naissance = gets.chomp.to_i

v = 2022 - annee_de_naissance

v.times do 
	puts annee_de_naissance
end
