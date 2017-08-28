def fizzbuzz(num)
  if num%3 == 0 && num%5 == 0
    puts "FizzBuzz"
  else if num%5 == 0
    puts "Buzz"
  else if num%3 == 0
    puts "Fizz"
  else
    puts nil
  end
end
