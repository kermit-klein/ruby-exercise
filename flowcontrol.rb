def capitalizer(stringinput)
    if stringinput.size >10
        i=1
        p stringinput.upcase
    else
        p "String has less than 10 characters try again"
    end
end

def insistentCap
    i=0
    while i == 0
        puts "Enter a string:"
        stringGiven = gets.chomp;
        if stringGiven.size >10
            i=1
            p stringGiven.upcase
        else
            p "String has less than 10 characters try again"
        end
    end
end

# insistentCap


################################################

def checknum
    i=0
    while i==0
        puts "Enter a positive integer"
        numberGiven = gets.to_i
    if numberGiven >0
        i=1
        if numberGiven>0 && numberGiven<51
            p "Number entered is between 0 and 51"
        elsif numberGiven>50 && numberGiven<101
            p "Number entered is between 51 and 100"
        else
            p "Number entered is higher than 100" 
        end
    end
    end
end

#checknum

##########################################################

"4" == 4 ? p("true") : p("false")  ## why parantheses

x = 2
if (x*3)/2 ==(4+4-x-3)
    puts "Did you get it right?"
else
    puts "Or Did you?"
end

y=9
x=10
if (x+1) <= y
    puts "Alright."
elsif (x+1) >= y
    puts "Alright now!"
elsif (y+1) == x
    puts "ALRIGHT NOW!"
else
    puts "Alrighty!"
end
