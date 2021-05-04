array1 = [34,15,88,2]
array2 = [34,-345,-1,100]

def find_lowest array
    smallest_num = array[0]
    array.each { |n| smallest_num = n if smallest_num > n }
    puts smallest_num
end

find_lowest array1
find_lowest array2

