firstName = "Ali"
lastName = "Erbay"

puts firstName + " " + lastName

# #########################################################################

movies = {
    mov1:{name:"Gilda",year:1946},
    mov2:{name:"The Maltese Falcon",year:1941},
    mov3:{name:"The Rainmaker",year:1956},
    mov4:{name:"Double Indemnity",year:1944},
    mov5:{name:"Casablanca",year:1942},
    mov6:{name:"Notorious",year:1946},
}

class Cinema
    def toArray(objekt)
        Array(objekt)
    end
    def listYear(arrayGiven)
        arrayGiven.each do |arrayElement|
            puts arrayElement[1][:year] #not ideal because [1] looks arbitrary,not elegant solution
        end
    end
    def yearArray(arrayGiven)
        yeararray=[]
        for i in 0..(arrayGiven.length-1)
            yeararray[i]=arrayGiven[i][1][:year]
        end
        return puts yeararray
    end

end  

cin = Cinema.new
arrayed = cin.toArray(movies)
cin.listYear(arrayed)
puts "--------------------"
cin.yearArray(arrayed)

##############################################################################
#ALTERNATIVE TO MOVIE YEAR LIST

$movies = {
    mov1:{name:"Gilda",year:1946},
    mov2:{name:"The Maltese Falcon",year:1941},
    mov3:{name:"The Rainmaker",year:1956},
    mov4:{name:"Double Indemnity",year:1944},
    mov5:{name:"Casablanca",year:1942},
    mov6:{name:"Notorious",year:1946},
}

    def listyears
$movies.each do |key,value|
    puts value[:year]
       end
    end
listyears