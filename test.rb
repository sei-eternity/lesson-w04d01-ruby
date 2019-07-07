i = 1
  while i <= 100
  if i % 3 == 0
  p "Fizz"
  elsif i % 5 == 0
  p "Buzz"
  elsif i % 7 == 0
  p "FizzBuzz"
  else
  p i
  end
  i += 1
  end