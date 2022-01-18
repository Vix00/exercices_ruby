puts "Entrez un nombre : " 
nombre = gets.chomp.to_i

nombre.times do
nombre -= 1
puts nombre
end

