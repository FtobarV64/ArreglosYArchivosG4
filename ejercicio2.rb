nombres = ['Violeta', 'Andino', 'Clemente', 'Javiera', 'Paula', 'Pía', 'Ray']
# Obtener todos los elementos que excedan
# los 5 caracteres, utilizando .select.
#! ¿Que sabemos?
#! para filtar select o reject son lo mas mejor
#! sabemos que estos metodos devuelven lo que hicieron
#! select devuelve elementos que seleccionó en un array nuevo
#! como los devuelve en un array nuevo, podemos igualarlo en una variable
# long_names = nombres.select do |element|
#     element.size > 5
# end
long_names = nombres.select {|element| element.size > 5}
puts "Arreglos mas de 5 caracteres"
print long_names
print "\n"
# ● Utilizar .map para crear un arreglo con
# todos los nombres en minúscula.
#!¿Que sabemos?
#!map recorre el array posicion por posicion en forma secuencial
#!map devuelve el resultado como un array nuevo
#!por lo que podemos igualarlo en una variable
# mini_names = nombres.map do |i|
#     i.downcase
# end
# mini_names = nombres.map {|element| element.downcase}
mini_names = nombres.map(&:downcase)
puts "Arreglos en minusculas"
print mini_names
print "\n"
# ● Utilizar .select para crear un arreglo con
# todos los nombres que empiecen con P.
#! ¿Que sabemos?
#! para filtar select o reject son lo mas mejor
#! sabemos que estos metodos devuelven lo que hicieron
#! select devuelve elementos que seleccionó en un array nuevo
#! como los devuelve en un array nuevo, podemos igualarlo en una variable
p_names = nombres.select do |element|
    element.start_with?("P")
end
puts "Nombres que empiezan con P"
print p_names
print "\n"
# ● Utilizando .count, contar los elementos que
# empiecen con 'A', 'B' o 'C'.
#!¿Que sabemos?
#! count devuelve el numero de veces que se cumplio su condicion
#!por lo que podemos igualarlo a una variable
count = nombres.count do |element|
    element.start_with?("A", "B", "C")
end
puts "Cantidad de nombres que empiezan con A, B o C"
puts count
# ● Utilizando .map, crear un arreglo único con
# la cantidad de letras que tiene cada
# nombre.
#!¿Que sabemos?
#!map devuelve el nuevo array
#!por lo que podemos igualarlo a una variable
letters = nombres.map do |element|
    "#{element} tiene #{element.size} letras"
end

puts "Cantidad de letras por nombre"
print letters