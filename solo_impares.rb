# Solo impares
# Crea un programa llamado solo_impares.rb que dado n muestre en pantalla los primeros
# n números impares.
# Tip: El número siguiente a un par siempre es un impar.
# Uso:
# ruby solo_impares.rb 5
# 1 3 5 7 9

nro_impares = ARGV[0].to_i
print "\n"
puts "Utilizando while" 
ciclos = 0
while ciclos < nro_impares
    print "#{ciclos *2+1} "
    ciclos +=1
end
print "\n\n"

puts "Utilizando times"
nro_impares.times do |i|
    print "#{i *2+1} "
end
print "\n\n"

puts "Utilizando for"
for i in 0..(nro_impares-1) do
    print "#{i *2+1} "
end

print "\n"