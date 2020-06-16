# Getting user input in a ruby program
puts "Please enter a number to add 5"
num = gets
sum = 5 + num.to_i # Converts the num explicitly to integer
puts "The result is "
puts sum