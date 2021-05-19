def find_uniq(arr)
    non_unique = nil
    arr.each do |num|
      if arr.count(num) != 1
        non_unique = num
        break
      end
    end
    arr.reject { |x| x == non_unique }[0]
end