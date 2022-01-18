puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"

puts "Choisi un nombre entre 1 et 25"
number = gets.chomp.to_i
i = 1

if number < 25

1.upto(number) do 
  print " " * number
  print "#" * (2 * i -1)
  puts ""

number -= 1
i += 1
end

else
  puts "Ecrit un nombre entre 1 et 25"
end

