array1 = [34, 15, 88, 2]
array2 = [34, -345, -1, 100]

smallest_num1 = array1[0]
array1.each { |n| smallest_num1 = n if smallest_num1 > n }

puts "The smallest num for array 1 is #{smallest_num1}"


smallest_num2 = array2[0]
array2.each { |n| smallest_num2 = n if smallest_num2 > n }

puts "The smallest num for array 2 is #{smallest_num2}"

