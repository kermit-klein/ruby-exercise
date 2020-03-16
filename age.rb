puts "What is your age?"
age = gets;
years = [10,20,30,40];

years.each do |year|
    puts "In " + year.to_s + " years you will be: " + (year+age.to_i).to_s
end


