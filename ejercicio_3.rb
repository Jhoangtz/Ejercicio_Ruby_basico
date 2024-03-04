class Book
    attr_accessor :titulo, :autor, :paginas
    
    def initialize(titulo, autor, paginas)
      @titulo = titulo
      @autor = autor
      @paginas = paginas
    end
    
    def book_detalles
      "Título: #{@titulo}, Autor: #{@autor}, Páginas: #{@paginas}"
    end
  end
  
  Book1 = Book.new("Cien años de soledad", "Gabriel Garcia Marquez", 500)

  puts Book1.book_detalles
  