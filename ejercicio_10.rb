numeros = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
total_de_pares = 0

numeros.each do |numero|
  total_de_pares += 1 
  if numero % 2 == 0
    puts numero
  end
end

puts "El total de numeros pares son: #{total_de_pares}"
