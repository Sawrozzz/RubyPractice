puts "How many numbers do you want to see"
number = gets.chomp.to_i
puts "Here is the result"
number.times do |i|
    i+=1
    if i%15==0
        puts "FooBar"
    elsif i%5==0
        puts "Bar"
    elsif i%3==0
        puts "foo"
    else
        puts i
    end
end