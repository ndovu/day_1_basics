# array_fizzbuzz.rb
my_array = *(1..100) 

for loop_index in 0..99
	if my_array[loop_index] % 3 && my_array[loop_index] % 5
		puts "The number in the array is divisble by both 3 and 5"
		my_array[loop_index] = gets.chomp
	elsif my_array[loop_index] % 3
		puts "The number in the array is divisble by 3"
		my_array[loop_index] = gets.chomp
	elsif my_array[loop_index] % 5
		puts "The number in the array is divisble by 5"
		my_array[loop_index] = gets.chomp
	end
end
