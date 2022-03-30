arr = [[3, 2],[1, 4]]
def matrix(arr)
    arr.each do |row|
        row.each do |ele|
            print "\t#{ele}"
        end
        print "\n"
    end
end