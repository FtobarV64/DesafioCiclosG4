# Solo pares 1
# Crea un programa llamado solo_pares.rb que muestre los primeros n números pares,
# donde n es ingresado por el usuario.
# Uso:
# ruby solo_pares.rb 5
# 0 2 4 6 8

nro_pares = ARGV[0].to_i
ciclos = 0
# Se resuelve mediante while 
while ciclos < nro_pares
    print "#{ciclos *2} "
    ciclos +=1
end
print "\n"

# Utilizando times
nro_pares.times do |i|
    print "#{i *2} "
end
print "\n"