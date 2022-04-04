# Solo pares 2
# Crear una variante del programa anterior llamado solo_pares2.rb, pero que en este el cero
# no sea considerado (el cero no es par).
# Uso:
# ruby solo_pares2.rb 5
# 2 4 6 8 10

nro_pares = ARGV[0].to_i

ciclos = 1

while ciclos <= nro_pares
    print "#{ciclos *2} "
    ciclos +=1
end
print "\n"