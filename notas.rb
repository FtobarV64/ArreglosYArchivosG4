names = ["francisco", "angeles", "claudia", "franco"]
scores = [10, 7, 10, 7]
def search(name, names, scores)
    i = names.index(name)
    # if i
    #     scores[i]
    # end
    scores[i] if i
end

puts search("francisco", names, scores)