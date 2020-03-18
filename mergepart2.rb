hash0={rock1wt:33,rock2wt:54,rock3wt:71,rock4wt:41}
hash1={rock1wt:12,rock4wt:34,rock5wt:99}

def hashMerge(h1,h2)
    puts "Before Merge hash0: \n #{h1}"
    newHash = h1.merge(h2)
    puts "After Merge hash0 : \n #{h1} \n Newly created hash: \n #{newHash}"

end
def hashMerge!(h1,h2)
    puts "Before Merge hash0 : \n #{h1}"  
    h1.merge!(h2)
    puts "After Merge hash0: \n #{h1}"
    
end

puts hashMerge(hash0,hash1) #creates a new hash
puts hashMerge!(hash0,hash1) # updates the hash
