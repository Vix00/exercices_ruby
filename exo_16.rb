puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
# Je demande à l'utilisateur de choisir un nombre que je vais stocker dans une variable number
puts "Choisi un nombre entre 1 et 25"
number = gets.chomp.to_i

# Variable qui stocke mon départ d'itération
i = 1
# Variable qui stocke mon bloc pyramide
bloc = '#'
# Variable qui stocke un espace vide
space = ' '
puts "Voici la pyramide :"
# Boucle qui va créer la pyramide en fonction du nombre donné par l'utilisateur
# ou number.times do
while i < number
    # Variable qui va stocker mes espaces vides calculés selon le nombre donnée, puis divisé par 2 pour avoir une pyramide genre égyptienne
    temp = (number - i)/1
    # J'affiche mes blocs vides suivi de mes blocs pyramides
    puts (space * temp) + (bloc * i)
    # Itération +1 à chaque tour
    i+=1
end