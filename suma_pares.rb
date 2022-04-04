# Suma pares
# Crea un programa llamado suma_pares.rb que sume los primeros n números pares, donde
# n es ingresado por el usuario por línea de comandos.
# Tip: El cero no es par, no afecta en la suma pero tenemos que tener cuidado con
# los bordes del ciclo.
# Uso:
# ruby suma_pares.rb 20
# 420

nro_pares = ARGV[0].to_i
suma_pares=0

nro_pares.times do |i|
        suma_pares=suma_pares+(i+1)*2
end

puts suma_pares
