arr = [6,3,1,8,4,2,10,65,102]
new_arr = []
arr.each do |n|
    new_arr.push(n) if n % 2 == 0
end
puts new_arr