puts "Give me a number"

input1 = gets.chomp

puts "Give me a second number"

input2 = gets.chomp

# input1 and input2 are strings so they need to be 
# casted to integers before muliplying
puts input1.to_i * input2.to_i
