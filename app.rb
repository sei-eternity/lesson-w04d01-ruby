# i = 1
# while i <= 100
#     if i%3 ==0 && i%5 == 0
#         p "FizzBuzz"
#     elsif i%3 ==0
#         p "Fizz"
#     elsif i%5 == 0
#         p "Buzz"
#     else
#         p i.to_s
#     end 

#     i +=1


# end


i = 1
while i <= 100
  case 
  when i%3 ==0 && i%5 == 0
    p 'Fizz Buzz'
  when i%3 ==0
    p 'Fizz'
  when i%5 == 0
    p 'Buzz'
  else 
    p i
  end
   i += 1;

end