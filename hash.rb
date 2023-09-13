# Hashes: Hashes are just another way of storing data just like array, the only main difference is  we can access the
# elements without using indexes
# array = ["Ram", "Shyam","Hari"]
# puts array[1]
# hash ={
#     "Ram" => "Topper",
#     "Shyam"=> "Second",
#     "Hari" => "third"
# }
# puts hash["Ram"]
# puts hash["Hari"]



# not only string we can use any data type to  access the elements in hash


# type = {
#     1=>" This is  integer ",
#     1.1111 => "this is float",
#     true => "this is boolean type"
# }

# puts type[1.1111]
# puts type[true]


# the element that we use to access  is called "key" and the element that is accessed by the key is called "vlaue"
# In above 1 is key and its corresponding value is "This is integer"
#Similarly, 1.1111 is key and its corresponding  vlaue is "this is float"


# to create an empty hash

# new_hash = {}
# new_hash = Hash.new
 

# salary={
#     "Ram"=>15000,
#     "Hari"=>20000,
#     "Gita"=>30000
# }

# we can assign the value of the key to something else too using + ,- , *, /(they are called self explanetory)
#   puts salary["Ram"]+=5000   
#   puts salary["Hari"]*=2000
#   puts salary["Gita"]-=3000

#   puts salary ["Gita"]/=10


#   # Adding new item on our hash  list

#   salary["Sita"] = 50000
#   puts salary

# multi level hash , also called nutshell . Basically the multilevel hash used in dictionary. 

dict = {
    "s"=>{
        "saroj"=>"Full-Stack Developer",
        "sad"=>"when the code gives error" 
    },
    "p"=>{
        "programmer" =>"Those who write and execute codes",
        "people"=> 10,
        "pig"=> true
    },
}

puts dict["s"]["sad"]
puts dict["p"]["people"]






 