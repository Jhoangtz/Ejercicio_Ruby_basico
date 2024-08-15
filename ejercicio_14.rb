=begin
Un hotel 5 estrellas tiene una promoción para sus clientes.
Cobra por una habitación $100.000 el primer día y por el resto $200.000 por día.
Determine el valor total a pagar por la habitación si la estancia fue de varios días.
=end

puts "Ingrese los dias de su hospedaje"

dias = gets.to_i

total = dias * 200_000 - 100_000

puts "El valor total a pagar por la habitación es: $#{total}"

