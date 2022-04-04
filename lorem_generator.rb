# Lorem generator
# Crear un programa llamado lorem_generator.rb en ruby que sea capaz de mostrar en
# pantalla varios párrafos de Lorem ipsum, donde el número de párrafos se especifica al
# cargar el script. (El texto puede ser extraído del primer párrafo de lipsum.com)
# Uso:
# ruby lorem_generator.rb
# Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi ac
# lacinia nibh, nec faucibus
# enim. Nullam quis lorem posuere, hendrerit tellus eget, tincidunt ipsum.
# Nam nulla tortor,
# elementum in elit nec, fermentum dignissim sapien. Sed a mattis nisi,
# sit amet dignissim elit.
# Sed finibus eros sit amet ipsum scelerisque interdum. Curabitur justo
# nibh, viverra a elit vel,
# elementum hendrerit erat. Duis feugiat mattis ante vel hendrerit. Etiam
# nec nibh nulla. Class
# aptent taciti sociosqu ad litora torquent per conubia nostra, per
# inceptos himenaeos.

nro_lorem = ARGV[0].to_i

if nro_lorem <=0 
    nro_lorem=1
end

for i in 1..nro_lorem do
    puts "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus consequat vulputate imperdiet. Donec porta a turpis at gravida. Vestibulum nunc augue, congue lobortis scelerisque vel, volutpat nec purus. Maecenas viverra tortor finibus, luctus dui vel, pharetra orci. Curabitur eget aliquet felis, in lacinia massa. Sed leo nisl, bibendum sit amet tincidunt sit amet, venenatis eu risus. Vivamus ex risus, fringilla vel gravida in, semper at odio. Phasellus facilisis lectus leo, in molestie enim semper ut. Proin non urna eu arcu mattis iaculis vehicula sit amet ligula. Quisque pretium lacus at interdum consectetur. Donec elementum porta nulla, eu sollicitudin nisl ornare quis. Donec lobortis porta orci, a porttitor purus auctor eu."
end