print "Give me a sentence"

input_string = gets.chomp.downcase

if input_string.include?("c")
  puts "Yes it has a C"
end
