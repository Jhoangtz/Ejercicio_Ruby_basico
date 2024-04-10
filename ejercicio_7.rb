class Equipo
    attr_accessor :victorias, :empates, :derrotas
  
    def initialize(victorias, empates, derrotas)
      @victorias = victorias
      @empates = empates
      @derrotas = derrotas
    end
  
    def calculando_la_puntuacion_total
      puntuacion_total = 0
      if @victorias > 0
        puntuacion_total += @victorias * 3
      elsif @empates > 0
        puntuacion_total += @empates +1
      else
      end
  
    end
end
  
def puntuciones
    puts "Ingrese el número de victorias del equipo:"
    victorias = gets.chomp.to_i
  
    puts "Ingrese el número de empates del equipo:"
    empates = gets.chomp.to_i
  
    puts "Ingrese el número de derrotas del equipo:"
    derrotas = gets.chomp.to_i
  
    equipo = Equipo.new(victorias, empates, derrotas)
    puntuacion_total = equipo.calculando_la_puntuacion_total
    puts "La puntuación total del equipo es que quieres saber: #{puntuacion_total}"
end
     
puntuciones
  