puts "Entrez votre âge :" 
age = gets.chomp.to_i

v = 2022 - age #année de naissance de l'utilisateur
v2 = 2022 - v #nombre d'année entre l'année de naissance et 2022

v2.times do |i|
	puts "Il y a #{v2 -= 1} ans, tu avais #{i += 1} ans"	
end
