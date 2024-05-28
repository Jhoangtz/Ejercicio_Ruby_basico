class CuentaBancaria
    attr_accessor :numero_de_cuenta, :saldo, :propietario

    def initialize(numero_de_cuenta, saldo, propietario)
        @numero_de_cuenta = numero_de_cuenta
        @saldo = saldo
        @propietario = propietario
    end

    def depositar_dinero(dinero_depositado)
        @saldo += dinero_depositado
    end

    def retirar_dinero(dinero_retirado)
        @saldo -= dinero_retirado
    end

    def informacion_completa
        "Tu numero de cuenta es: #{numero_de_cuenta}. Tu saldo es: #{saldo}. El propietario es: #{propietario}."
    end
end

cuentaBancaria1 = CuentaBancaria.new(123456789, 100000, "Jhoan")
puts cuentaBancaria1.saldo

cuentaBancaria1.depositar_dinero(200000)
puts cuentaBancaria1.saldo

cuentaBancaria1.retirar_dinero(50000)
puts cuentaBancaria1.saldo

puts cuentaBancaria1.informacion_completa 