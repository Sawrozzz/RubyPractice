# Reference ::FOR INPUT
# We need gets to take input for the number of students 
# eg: Enter the number of students = 2

# {
# inside it we need the input for each student name and their grade
# }
# THis is for input
# NOw in output we have to show the name of student {
# inside this we have make a hash that include the student grade and according to the grade we have to differetiate their 
# position, for eg , if the grade is above 80% we print "A" , if the grade id between 70% and 80% we print "B+" and soon
# }
  puts "Enter the number of students"

  number = gets.chomp.to_i
  number.times do |name|
  puts "Enter the name of student #{name}"
    name = gets.chomp
    puts "Enter the grade of studnt #{name}"
    1.times do 
   v1, v2, v3 = gets.chomp.split(",")
   v1= v1.to_i
   v2= v2.to_i
   v3= v3.to_i
   avg = (v1 +v2 +v3)/3
  if(avg>90)
    return true
   elsif(avg>80 && avg<89)
    puts "Letter grade: A"
   elsif(avg>70 && avg<79)
    puts "Letter grade: B+"
   elsif(avg>60&& avg<69)
    puts "Letter grade: B"
   elsif(avg>50 && avg<59)
    puts "Letter grade: C+"
   elsif(avg>40 && avg<49)
    puts "Letter grade: C"
    else
        puts "NQ"
   end 
  end
end
output= Hash.new

puts "Students grades and averages:"
# output = {
#     Name: name,
#     Average : avg
#     Grade:

# }




  