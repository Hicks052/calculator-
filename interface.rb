# Ask for first argument
# Store in a varibale
# Ask for second argument
# Store in a variable
# Ask for initial action between variables
# Print Result
# Ask for additional actions
# Ask for additional arguments

#Long hand can use "if/then" for each action w/ "puts" every time
#Using when in the shortened version

require_relative "calculator.rb"

answer = "y"

while answer == "y"

puts "First number?"
number_first = gets.chomp.to_i

puts "What operator would you like? (=, -, *, /)"
operator = gets.chomp

puts "Second Number?"
number_second = gets.chomp.to_i


total = calculate(number_first, number_second, operator)

puts "The result is #{total}"
puts "Another operator?"
answer = gets.chomp


end








