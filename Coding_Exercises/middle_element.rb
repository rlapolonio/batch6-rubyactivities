def gimme(input_array)
  sorted = input_array.sort
  input_array.find_index(sorted[1])
end