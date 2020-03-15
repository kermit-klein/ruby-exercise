my_group = Array.new;
person_1 = {name:"John",gender:"man",age:"23"};
person_2 = {name:"Jan",gender:"man",age:"27"};
person_3 = {name:"Jessica",gender:"woman",age:"45"};

my_group = [person_1,person_2,person_3];

my_group.each do |person|
    puts person[:name] +" is a "+person[:age]+" years old "+person[:gender];
end