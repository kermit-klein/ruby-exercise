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

class Hashprinting
    def keyPrint(givenHash)
         givenHash.each_key {|k| p k}
    end
    def valuePrint(givenHash)
         givenHash.each_value {|v| p v}
    end
    def keyvaluePrint(givenHash)
         givenHash.each_pair {|k,v| p "#{k} #{v}"}
    end
end

myfunc = Hashprinting.new
myfunc.valuePrint(rockTypes)
myfunc.keyPrint(rockTypes)
myfunc.keyvaluePrint(rockTypes
)

##### ALTERNATIVE ####

# puts rockTypes.values
# puts rockTypes.keys
# puts "These are the values : \n #{rockTypes.values} \n
# These are the keys : \n #{rockTypes.keys}"

## or even ##

# for i in 0..(rockTypes.values.length-1)
#     p rockTypes.values[i]  
# end
# puts "List is finished"
