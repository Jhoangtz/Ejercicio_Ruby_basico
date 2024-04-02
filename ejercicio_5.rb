class Password
    attr_accessor :longitud, :contraseña
  
    def initialize(longitud = 8, contraseña)
      @longitud = longitud
      @contraseña = contraseña
    end
  
    def contraseña_fuerte
      @contraseña.length >= 6
    end
  
    def mostrar_contraseña
      puts "Contraseña: #{@contraseña}"
    end
  
    def cambiar_contraseña(nueva_contraseña)
      @contraseña = nueva_contraseña
    end
  end
  
password = Password.new("contraseña123")
password.mostrar_contraseña
puts "¿La contraseña es fuerte? #{password.contraseña_fuerte}"

password.cambiar_contraseña("Jhoan")
password.mostrar_contraseña
puts "¿La contraseña es fuerte? #{password.contraseña_fuerte}"
