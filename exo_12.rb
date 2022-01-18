puts "Entrez votre âge :" 
age = gets.chomp.to_i

v = 2022 - age #année de naissance de l'utilisateur
v2 = 2022 - v #nombre d'année entre l'année de naissance et 2022

v.times do |i|

	if v == v2
	puts "Il y a #{v -= 1} ans, tu avais la moitié de l'âge que tu as aujourd'hui"

	else
	puts "Il y a #{v -= 1} ans, tu avais #{i += 1} ans"	

end
end


