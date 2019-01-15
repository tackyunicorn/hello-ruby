# Only can unique keys in a hash

states = {
    "New York" => "NY",
    "Oregon" => "OR",
    :Pennsylvania => "PA", # Another way to specify the key
    1 => "ONE" # Can also use an integer as a key
}

puts states
puts states["New York"]    # Prints the corresponding value
puts states[:Pennsylvania]
puts states[1]