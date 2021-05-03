puts "How old are you?"
age = gets.chomp
array = [10,20,30,40]
array.each do |n|
    new_age = age.to_i + n
    puts "In #{n} years you will be #{new_age}"
end

