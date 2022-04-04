# Fuerza bruta
# Se busca crear un programa fuerza_bruta.rb que revise cuantos intentos requiere hackear
# un password por fuerza bruta.
# Uso:
# ruby fuerza_bruta.rb pass
# 282404 intentos
# ruby fuerza_bruta.rb passwo
# 190906392 intentos
# Luego el sistema intentará con todas las combinaciones de letras:
# ● Primero probará con a, luego b, luego c ... luego con z, luego ab, ac, .. az, aba ... azz ...
# zzz, aaaa…
# Se supone que el password solo contiene letras.**
# Tip: Partir con intento = 'a'.

# pwd = ARGV[0].to_s
# nbr_letters = pwd.length
# tried_ttal=1

# nbr_letters.times do |i|
#     #puts pwd[i]
#     force ="a"
#     tried_nbr=1
#     while force != pwd[i]
#         tried_nbr=tried_nbr+1
#         force =force.next
#     end
#     tried_ttal = tried_ttal*tried_nbr
# end

# puts tried_ttal

pass =ARGV[0]
text = "a"
number = 0
while pass != text
    text = text.next
    number += 1
end

puts "#{number} intentos"