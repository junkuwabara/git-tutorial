(1..100).each do |num|
 if num % 15 == 0
  puts "FizzBuzz"
 elsif num % 5 == 0
  puts "Buzz"
 elsif num % 3 == 0
  puts "Fizz"
 elsif num % 7 == 0
  puts "git"
 else
  puts num
 end
end
