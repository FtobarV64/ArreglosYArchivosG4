a = [1, 2, 3, 4, 5, 6, 7]
# (a.count).times do |i|
#     a[i]
# end
# arr2 = []
#each recorre el array secuencialmente y devuelve el array original sin cambios
# a.each do |i|
#     arr2 << i *2
# end
# a.each {|element| arr2.push(element*2)}
# print arr2
#map recorre el array secuencialmente y devuelve el array modificado
# arr2 = a.map do |i|
#     i *2
# end

arr2 = a.map {|element| element*2}

print a
puts
print arr2