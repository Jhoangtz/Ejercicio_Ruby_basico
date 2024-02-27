# El ejercicio consistió en crear un programa basico
# Para que me sume todos los numeros pares que hay de el 1 al 100

def numeros_par(numero)
    numero % 2 == 0
end

total = 0

(1..100).each do |numeros|

    total += numeros if numeros_par(numeros)
end

puts "El resultado de la suma de los numeros pares que hay entre del 1 al 100 es: #{total}"

