print "Give me the percentage grade on your exam"

grade = gets.chomp.to_i

if grade == 100
  puts "Super A++"
elsif grade > 90
  puts "A+"
elsif grade > 80
  puts "A"
elsif grade > 70
  puts "B"
elsif grade > 60
  puts "C"
elsif grade >= 50
  puts "D"
else
  # this will be if the grade is less than 50
  puts "F"
end  
