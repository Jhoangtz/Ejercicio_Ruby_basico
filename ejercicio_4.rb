class Jugador
    attr_accessor :nombre, :edad, :posicion, :club, :numero_de_camiseta
    
    def initialize(nombre, edad, posicion, club, numero_de_camiseta)
      @nombre = nombre
      @edad = edad
      @posicion = posicion
      @club = club
      @numero_de_camiseta = numero_de_camiseta
    end
    
    def informacion
    informacion_del_jugador = {
        "Nombre" => @nombre,
        "Edad" => @edad,
        "Posición" => @posicion,
        "Club" => @club,
        "Numero de camiseta" => @numero_de_camiseta
      }
      
      informacion_del_jugador.each do |atributo, informacion|
        puts "#{atributo}: #{informacion}"
      end
    end
  end
  
  jugador1 = Jugador.new("Lionel Messi", 36, "Delantero - volante ofensivo", "Inter Miami CF", 10)
  jugador2 = Jugador.new("Kevin De Bruyne", 32, "volante ofensivo", "Manchester City", 17)

  puts " La información del Jugador es: "
  jugador1.informacion
  jugador2.informacion