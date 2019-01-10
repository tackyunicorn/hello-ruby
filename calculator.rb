# Ruby converts whatever you enter into a string, so convert it
# to float with to_f() or to integer with to_i()

puts "Enter a number: "
num1 = gets.chomp().to_f()

puts "Enter a number: "
num2 = gets.chomp().to_f()

puts (num1 + num2)