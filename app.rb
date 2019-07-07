# Write FizzBuzz in Ruby!
# Fizz-Buzz is a classic coding exercise that you can create using your knowledge of conditionals and loops. Implement code that does the following...

# Counts from 1 to 100 and prints out something for each number.
# If the number is divisible by 3, print "Fizz".
# If the number is divisible by 5, print "Buzz".
# If the number is divisible by both 3 and 5, print "FizzBuzz".
# If the number does not meet any of the above conditions, just print the number.

i = 1
while i <= 100
    if i % 3 == 0 && i % 5 == 0 
        p "FizzBuzz"
    elsif i % 3 == 0 
        p "Fizz"
    elsif i % 5 == 0 
        p "Buzz"
    else
        p i
    end
    i += 1
end

#using case statement:
# i = 1
# while i <= 100
#     # case  
#     #     when i % 3 == 0 && i % 5 == 0
#     #       p 'Fizz Buzz'
#     #     when i % 3 == 0
#     #       p 'Fizz'
#     #     when i % 5 == 0
#     #       p 'Buzz'
#     #     else 
#     #       p i
#     #     end
#     #      i += 1
# end