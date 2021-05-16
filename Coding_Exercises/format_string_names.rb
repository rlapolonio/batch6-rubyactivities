def list names
    array = names.map { |item| item[:name] }
    if array.length == 0
      ""
    elsif array.length == 1
      array[0]
    elsif array.length == 2
      array.join(' & ')
    else
     last = array.pop
      rest = array.join(', ')
      "#{rest} & #{last}"
    end
end