def increment_string(input)
  test = input.reverse
  num_arr = []
  test.chars.each do |ch|
    if ch.match(/\d/)
      num_arr << ch  
    else
      break
    end
  end
  num_str = num_arr.join('').reverse
  puts num_str
  text = input.gsub(num_str, '')
  lead_zeros = []
  num_str.chars.each do |num|
    if num.to_i == 0
      lead_zeros << num
    else
      break
    end
  end
  lead_zeros_str = lead_zeros.join('')
  puts lead_zeros_str
  num = num_str.gsub(lead_zeros_str, '').to_i
  puts num
  num_increment_str = (num + 1).to_s
  puts num_increment_str
  if ((lead_zeros_str.length + num_increment_str.length) > num_str.length) && num != 0
    puts 1
    lead_zeros_str = lead_zeros_str[0...-1]
  end
  puts lead_zeros_str
  if text.length == input.length
    puts 1
    return input + "1"
  elsif lead_zeros_str.length > 0 && num == 0
    puts 2
    return text + lead_zeros_str.gsub(/\d$/, "1")
  else
    puts 3
    return text + lead_zeros_str + num_increment_str
  end
end

puts increment_string "foobar00"