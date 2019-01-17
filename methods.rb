# Define a method block using def and end
# Pass parameters and give default values

def sayhi(name="no name" , age=-1)
    puts ("Hello " + name + ", you are " + age.to_s)
end

puts "Top"
sayhi("Mike" , 73)