puts "In which city do you stay?"

# STDOUT is a global constant which is the actual standard output stream for the program.
STDOUT.flush

# this mean get string from standard input (which is keybroad in this case) and remove its ended '\n'
# then assigns to varible city
city = gets.chomp

puts "The city is " + city