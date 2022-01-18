50.times do |i| 
nombre = i + 1 #à chaque fois j'ajoute 1 au nombre
mail = ["jean.dupont.#{nombre}@email.fr"] #variable qui va changer à chaque fois
if nombre.even? #si le nombre est paire soit "even?" il va puts mail
puts mail
end
end
