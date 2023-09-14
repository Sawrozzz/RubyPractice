# Write a method called is_divisible_by_7_or_11? that returns true if the number passed in as an argument is 
# divisible by 7 or 11, and false if the number passed in is not divisible by 7 nor 11.


# def is_divisible_by_7_or_11(a)
#     if a%7==0 || a%11==0
#         return true
#     else
#         return false
#     end
# end

# puts is_divisible_by_7_or_11(22)



def number(n)
    if n%2==0
    puts "#{n} is even number"
    elsif n%3==0
         puts "#{n} is divisible by 3"
    else
          puts"#{n} is an odd number"
     end
end

number(2)
number(6)
number(7)