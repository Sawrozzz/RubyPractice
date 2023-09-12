name = "saroj"
age = "22"

puts name
puts age
puts name + age # concatinate



#gets = it used to give input
name = gets
puts name
puts "Enter your name:"
name = gets.chomp
puts "Hi #{name}! You're a future Ruby developer!"


puts "Enter your name:"
name = gets
puts "Your name is #{name}"


puts "Enter your name:"
name = gets
puts "Hi #{name}You're a future Ruby developer!"

puts "Enter your name:"
name = gets.chomp
puts "Hi #{name}! You're a future Ruby developer!"

# create a program that ask the user's for thie name and their favourite food.
puts "Hello! whats your  name dude?" 
name = gets.chomp
puts "what is your fav food?"
food = gets.chomp
puts "Your name is #{name}"+ "and your fav food is #{food}"
