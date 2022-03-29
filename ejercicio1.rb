a = [1, 9 ,2, 10, 3, 7, 4, 6]

# sumar todos los elementos del array usando map
# suma = 0
# a.map do |i|
#     suma += i
# end

# puts a.sum

# Utilizando inject sumar todos los valores del array.
suma = a.inject(0) do |sum, x|
    sum += x
end

puts suma