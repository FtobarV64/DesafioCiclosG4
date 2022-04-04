# Gen
# Sabiendo que "a.next" => b y "b.next" => c . Crear un programa llamado gen.rb y que
# contenga un método llamado gen que reciba el número de letras a generar y devuelva un
# string con todas las letras generadas concatenadas.
# Ejemplo:
# gen(4)
# "abcd"
# gen(10)
# "abcdefghij"
# Tip: Los ejercicios que piden métodos se evalúan llamando al método
# directamente y comparando el resultado, para tener la evaluación correcta del
# ejercicio considera el nombre del método y el resultado. No es necesario que el
# programa tenga una salida o muestre en pantalla por si solo

def gen(nro_letras)
    letter="a"
    result =letter
    
    for i in 1..(nro_letras-1) do
        result = result + letter.next
        letter = letter.next
    end
    return result
end

puts gen(10)