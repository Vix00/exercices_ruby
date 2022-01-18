puts "Entrez votre année de naissance :" 
annee_de_naissance = gets.chomp.to_i

v = 2022 - annee_de_naissance

v.times do |i|
	puts "en #{annee_de_naissance += 1} tu avais #{i += 1} ans"	
end

