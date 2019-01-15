students = Array.new  # Declare an array without any new elements

students[0] = "Aaron"
students[5] = "Betty"

puts students # Prints elements from 0 to 5 with blank elements in between

# Different data-types can be accommodated in the same array
friends = Array["Kevin" , "Karen" , "Oswald" , "Andy"]

puts friends
puts friends[0]               # Prints out the first element
puts friends[-1]              # Prints the last element
puts friends[0 , 2]           # Prints elements from 0 to 2 not including 2
friends[0] = "Dwight"         # Updating an array element
puts friends.length()         # Print the number of elements
puts friends.include? "Karen" # Searches the array for Karen
puts friends.reverse()        # Reverses the array
puts friends.sort()           # Sorts the  array. Throws an error if there are different data-types in the same array