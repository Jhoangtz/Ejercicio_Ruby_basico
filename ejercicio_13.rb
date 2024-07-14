puts "Ingresa los goles que anotó selección Colombia:"
goles_colombia = gets.chomp.to_i

puts "Ingresa los goles que anotó selección Argentina:"
goles_argentina = gets.chomp.to_i

if goles_colombia > goles_argentina
  puts "La selección Colombia es el campeón"
elsif goles_argentina > goles_colombia
  puts "La selección Argerntina es el campeón"
else
  puts "El partido terminó en empate."
end
