for number in 1..100 do
    if ((number % 5) == 0) && ((number % 3) == 0)
        puts "#{number}"+" FizzBuzz"
    elsif (number % 5) == 0
        puts "#{number}"+" Buzz"
    elsif (number % 3) == 0
        puts "#{number}"+" Fizz"
    else
        puts "#{number}"
    end
end