array = [[1, 2, 3], [4, 5, 6], [6, 7, 8, 9]]
n_exterior = array.count
n_exterior.times do |i|
    n_interior = array[i].count
    n_interior.times do |j|
        print "\t#{array[i][j]}"
    end
    puts
end
# print array[1][1]
