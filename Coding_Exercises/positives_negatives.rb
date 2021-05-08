####

# array = [1,2,3,4,5,6,7,8,9,10,-11,-12,-13,-14,-15]
# array1 = []
# array2 = [1,]
# array3 = [-1]
# array4 = [0,0,0,0,0,0]

def count_sum(array)
    ans = []
    count = 0
    sum = 0
    return [] if array.empty?
    array.each do |n|
        if n > 0
            count += 1
        elsif n < 0
            sum += n
        end
    end
    ans << count
    ans << sum       
    return ans
end

# puts count_sum array
# puts count_sum array1
# puts count_sum array2
# puts count_sum array3
# puts count_sum array4

  