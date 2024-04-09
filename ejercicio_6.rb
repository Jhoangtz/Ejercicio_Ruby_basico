=begin

Escribe un programa que genere un número entero aleatorio entre 1 y 100. 
Luego, debería solicitar al usuario que ingrese un intento.
Después de que se ingrese un intento, el programa debería indicar si el intento es demasiado bajo o demasiado alto.
Si el intento es correcto,
el juego debería imprimir un mensaje de felicitación y salir.

=end

numero_adivinador = rand(1..100)

adivinado = false

while !adivinado
  print "Ingresa tu intento coletic@: "
  intento = gets.chomp.to_i

  if intento == numero_adivinador
    puts "¡Felicidades!. Firme, adivinaste el número coletic@."
    adivinado = true
  elsif intento < numero_adivinador
    puts "Muy bajo. Intenta de nuevo."
  else
    puts "Muy alto. Intenta de nuevo."
  end
end
