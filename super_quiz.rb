arr =[[1, 2, 3], [4, 5, 6], [7, 8, 9], [10, 11, 12]]
n = arr.count #4
n.times do |i|
    #i == 0
    #i == 1
    #i == 2
    n.times do |i|
        #i== 0
        #i== 1
        #i== 2
        #i== 3
        print "\t#{arr[i][i]}"
    end
    puts
end