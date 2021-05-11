string = 'rhenfel'

def isogram(string)
    new_string = string.downcase.chars
    repeat = []
    new_string.each do |ch1|
      if new_string.count(ch1) > 1
        repeat << ch1
      end
    end
    if repeat.length > 0
        return false
    else
        return true
    end
end

isogram(string)

