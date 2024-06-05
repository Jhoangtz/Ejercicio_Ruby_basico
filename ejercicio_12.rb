array = [5, 3, 8, 2, 9]
min_valor = array[0] 

array.each do |numero|
  if numero < min_valor
    min_valor = numero
  end
end

puts "El valor mínimo en el array es: #{min_valor}"
