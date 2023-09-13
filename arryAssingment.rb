# # 10 things that can be represented in array  in Ruby :

arr1 = Array.new # this is the empty arrry

arr2 = ["Hi", "Hello", "WhatsUp"]

arr3 = [10, 20, 30] # integer in arry
puts arr3

arr4 = [1.1,1.2,3.3333] # # float in array
puts arr4

arr5 = [["ram",23],["Hari",15], ["Goapl", "44"]] # Multiple array method
puts arr5

arr6 = ["Hi I am saroj Adhikari, I am a ruby developer"] # String in array
puts arr6



list = ["Saroj", "I am a Ruby developer", "22"]

list1 = ["Study in ASCOL "]
list.push("I want to be a full stack developer")
puts list

list.pop

puts list.sample

list3 = list +list1 # concatinate two arrays
puts list3


arr = ["hello"]
arr.join('-')
puts arr
arr.include?("hi")