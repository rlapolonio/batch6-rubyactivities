puts "Enter an integer:"
int = gets.chomp.to_i
if int < 0
    puts false
else
    puts ((int**0.5) % 1 == 0)? true : false
end