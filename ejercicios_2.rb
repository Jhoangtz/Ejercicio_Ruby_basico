class Juego
  attr_accessor :nombre, :precio

  def initialize(nombre, precio)
    @nombre = nombre
    @precio = precio
  end
end

juego1 = Juego.new("FIFA-24", 50)
juego2 = Juego.new("GTA-V", 40)
juego3 = Juego.new("NBA 2K24", 30)

juegos_disponibles = [juego1, juego2, juego3]

puts "Hola, cómo estás?, Bienvenido a la tienda de juegos !El vacile.com!"
puts "Pille estos son los juegos disponibles:"
juegos_disponibles.each_with_index do |juego, index|
  puts "#{index + 1}. #{juego.nombre} - $#{juego.precio}"
end

puts "Por favor, elija el número del juego que desea comprar:"
elegir = gets.chomp.to_i

if elegir >= 1 && elegir <= juegos_disponibles.length
  juego_seleccionado = juegos_disponibles[elegir - 1]
  puts "¡Has comprado #{juego_seleccionado.nombre} por tan solo $#{juego_seleccionado.precio}
    baratico, si señor, vaya duro y disfrute!"
else
  puts "Coletico está eligiendo incorrectamente. Por favor,
    elija un número que sea válido para poder comprar el juego que desea."
end
