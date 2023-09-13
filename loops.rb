# Looping and iterating

# 1. each loop

# syntax
# var.each do |i|
#     main code
# end

number =   [1,2,3,4,5]

# number.each do |i|  #|i| is called block argument
#     puts i
# end


# Or we do the above code as
# number.each {|i| puts i*i}  # Block

# replace do with { and end with }


# number.each do |for_all|
#     puts for_all
# end


# country= []
# country.push("Nepal")
# country.push("Japan")
# country<<("India")


# country.each do |i|
#     puts "#{i} is  the great country"
# end






# while loop

# syntax
# while(condition is true ) do 
#     execute code here
# end

# i=0
# while(i<5) do
#     puts i
#     i+=1
# end




# times loop

# 5.times do 
#    puts "My name is saroj"
  
# end


#upto loop

# 1.upto(4) do |n|
#  puts n
# end

#downto loop
5.downto(2) do |n|
    puts n
end