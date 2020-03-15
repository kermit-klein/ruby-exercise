# my_group = Array.new;
# person1 = {name:"John",gender:"man",age:"23"};
# person2 = {name:"Jan",gender:"man",age:"27"};
# person3 = {name:"Jessica",gender:"woman",age:"45"};

# my_group.each do |person|
#     puts person[:name] +" is a "+person[:age]+" years old "+person[:gender];
# end

class Group
    def addPersons
        person1 = {name:"Matt",gender:"man",age:"23"};
        person2 = {name:"Yanni",gender:"woman",age:"27"};
        person3 = {name:"Ceri",gender:"woman",age:"45"};
        my_group = [person1,person2,person3];
    end
    def outputGroup(group)
        group.each do |person|
            puts person[:name] +" is a "+person[:age]+" years old "+person[:gender];
        end
end
end
finalgroup = Group.new
finalgroup.outputGroup(finalgroup.addPersons)
