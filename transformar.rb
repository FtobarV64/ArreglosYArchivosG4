arr = ["1", "2", "3", "4", "5", "123hola"]

# arr2 = []

# arr.each do |e|
#     arr2 << e.to_i
# end

# print arr2

# arr2 = arr.map do |i|
#     i.to_i
# end

print arr.map(&:to_i)