# VERY SIMPLE RANDOM QUOTE GENERATOR 

quotes= Array.new
puts "There are #{quotes.length} quotes in the list"

quote = "Try try but don't cry"
puts "Adding #{quote}"
quotes.push(quote)
puts "THere are #{quotes.length} quotes in the list"

quote = "Life is like a race"
puts "Adding #{quote}"
quotes.push(quote)
puts "There are #{quotes.length} quotes in the list "


quote = "Ruby is the backbone of programming"
puts "Adding #{quote}"
quotes.push(quote)
puts "there are #{quotes.length} quotes in the list"

quote = "Becoming full stack developer is my aim"
puts "Adding #{quote}"
quotes.push(quote)
puts " There are #{quotes.length} quotes in the list"


quote = "Smile is the simple way of living life"
puts "Adding #{quote}"
quotes<< (quote)
puts "There are #{quotes.length} quotes in the list"

quote = "Simple living high thinking"
puts "Adding #{quote}"
quotes << (quote)
puts "there are #{quotes.length} quotes in the list"

puts "...."
puts "Generating random quotes"
puts "....."


Random_Quotes = quotes.sample

puts " Random quote at index #{quotes.index(Random_Quotes)}: #{Random_Quotes}"