print "Give me your first name: "

# this will set a variable called first_name
# to the value entered by the user and it does "chomp"
# on it which removes the new line character at the end.
first_name = gets.chomp

print "Give me your last name: "

last_name = gets.chomp

# this displays the full name by contatenating the first name
# and the last name with space in the middlex
puts first_name + " " + last_name
