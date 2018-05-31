def fizzbuzz(int)
  if int % 3 == 0
      puts "Fizz"
    elsif int % 5
      puts "Buzz"
    else int % 15
      puts "FizzBuzz"
  end
end