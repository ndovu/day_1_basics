print "What's the year of your car"

# this will get the car year from the user
# and it will cast it to an integer
car_year = gets.chomp.to_i

# case when the year of the car is more than 2015
if car_year > 2015
  puts "Future car"

# case when the year of the car is exactly 2015
elsif car_year == 2015
  puts "Your car is new"

# case when the year of the car is more than 2003
elsif car_year > 2003
  puts "Your car is old"

# case when the year is less than or equal to 2003
else
  puts "It's ancient"
end
