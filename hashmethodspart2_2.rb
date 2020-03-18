rockTypes = {
    granite:"plutonic",
    andesite:"volcanic",
    gabbro:"plutonic",
    dacite:"volcanic",
    gneiss:"metamorphic",
    limestone:"sedimentary",
    sandstone:"sedimentary",
    schist:"metamorphic",
    shale:"metamorphic"
}

# How to find a specific value in a hash

def searchInValues(hash,searchString)
     for i in 0..(hash.length-1)
          if searchString == hash.values[i]
               puts a = %{"#{searchString}"} + " is found in index number: " + i.to_s
          end
     end
     if !a
          puts "Nothing found from search"
     end
end

searchInValues(rockTypes,"metamorphic")
