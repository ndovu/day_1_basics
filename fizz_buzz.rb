for x in 1..100
  # if it's divisible by 3 and 5
  if x % 3 == 0 && x % 5 == 0
    puts "FIZZBUZZ"
  # divisible by 3
  elsif x % 3 == 0
    puts "FIZZ"
  # divisible by 5
  elsif x % 5 == 0
    puts "BUZZ"
  else
    puts x
  end
end