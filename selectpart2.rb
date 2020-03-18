family = { 
    uncles:["bob","joe","steve"],
    sisters:["jane","jill","beth"],
    brothers:["frank","rob","david"],
    aunts:["mary","sally","susan"]
}

al = family.select { |k,v| 
    if k==:sisters || k==:brothers 
       v
    end   
}
p Array(al).first.last + Array(al).last.last #finally..

puts Array(family.select { |k,v| k==:sisters || k==:brothers})
p family.select { |k,v| k==:sisters || k==:brothers} #gives hash only

# how do i make a array out of this ?  a = ["jane","jill","beth","frank","rob",david"] ??
# output gives no clue about, if it is a array or hash
# it says array but all of item are in [0] ?
# what does select do exactly ? loops element by element ?

    

