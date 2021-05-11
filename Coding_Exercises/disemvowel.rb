def disemvowel(str)
    ans_array = []
    str.chars.map { |ch| ans_array << ch if !ch.match(/[aeiou]/i)}
    ans_array.join('')
end