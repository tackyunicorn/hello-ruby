phrase = "    Joshua Joseph is \"tackyunicorn\"    " # Escape quotation marks with \

puts "separate\nlines"                               # New-lines with \n
puts phrase
phrase = phrase.strip()                              # Remove leading and trailing whitespace
puts phrase.upcase()                                 # UpperCase
puts phrase.downcase()                               # LowerCase
puts phrase.length()                                 # String length
puts phrase.include? "unicorn"                       # Check for substring
puts phrase[0]                                       # Specify a character
puts phrase[0,6]                                     # Specify a range of characters
puts phrase.index("u")                               # First index where substring starts
puts "programming".upcase()                          # Methods also apply directly to a string