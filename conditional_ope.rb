# 1. Comparison Operator
# i.'==' Operator
# ->for eg. b that means return true if a and b are equal

# ii. '!=' Operator
# -> for eg. a!=b that mean return true if a and b are not equal

# iii. '>' Operator
# -> for eg. a>b that mean return true if a is greater than b

# iv. '>=' Operator
# -> for eg. a>=b that mean return true if a is greater than or equal to b

# v. '<' Operator
# -> for eg. a<b that mean return true if a is less than b 

# vi. '<=' Operator
# -> for eg. a<=b that men return true if a is less than or equal to b



#if conditional
# def greet(n)
# if n<2
#    return true
#   else
#     return false
# end
# end
#  puts greet(1)

# if conditional with '==' Operator

def comapare(a,b)
    if a==b 
        puts  true
    else
        return false
    end
end

 puts comapare(2,4)

#even numbers

def even(n)
    if n%2==0
        puts "#{n} is an even number"
    else
        puts "#{n} is an odd number"
    end
end

even(23)
even(2)
even(22)
even(2243)

even(2133)


# else if

# def elf(a ,b)
#     if a==b
#         puts " hi this is saroj"
#     elsif a<b 
#         puts "I am a developer"
#     else
#         puts "I dont know coding"
#     end
# end

# elf(2,4)
# elf(4,1)


# def compare(a, b)
#     if a != b 
#         puts "#{a} and #{b} are not equal"
#     else
#         puts "#{a} and #{b} are equal"
#     end
# end

# compare(2, 2)
# compare(2, 3)

