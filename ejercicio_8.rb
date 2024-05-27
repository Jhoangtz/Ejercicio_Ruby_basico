=begin
1. Realice un programa que muestre un menú con las siguientes opciones:
○ 1) Sumar
○ 2) Restar
○ 3) Multiplicar
○ 4) Dividir
○ 5) Salir
El usuario debe seleccionar una opción, y a continuación,
el programa debe solicitar el ingreso de dos números enteros
y debe realizar la operación correspondiente a la opción seleccionada.
La ejecución debe realizarse una y otra vez, hasta que el usuario seleccione la opción #5.
=end

opcion = 0

while opcion != 5
  puts "1) Sumar"
  puts "2) Restar"
  puts "3) Multiplicar"
  puts "4) Dividir"
  puts "5) Salir"

  print "Seleccione una opción: "
  opcion = gets.chomp.to_i

  if opcion >= 1 && opcion <= 4
    print "Ingrese el primer número: "
    numero1 = gets.chomp.to_i
    print "Ingrese el segundo número: "
    numero2 = gets.chomp.to_i

    case opcion
    when 1
      puts "El resultado de la suma es: #{numero1 + numero2}"
    when 2
      puts "El resultado de la resta es: #{numero1 - numero2}"
    when 3
      puts "El resultado de la multiplicación es: #{numero1 * numero2}"
    when 4
        puts "El resultado de la división es: #{numero1 / numero2}"
    end
  elsif opcion == 5
    puts "Saliendo... noxpirin junior"
  else
    puts "Opción no válida, seleccione un numero del 1 al 5."
  end
end
