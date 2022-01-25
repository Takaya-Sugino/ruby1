# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 1-data.rb

# In Ruby, there are different *types* of data:

# Numbers
puts 5
puts 2

# Perform simple math with numbers
puts 2 + 5
puts 5 - 2
puts 5 * 2
puts 5 / 2

# Integer vs Float 
puts 5.0 / 2.0

# Order of operations
puts (2 + 5) * 5 

# Strings
puts "Hello, world!"

# Combine strings together
puts "Tacos are " + "awesome"
puts "tacos" * 3
puts "tacos" + 3.to_s
puts "tacos" + "3"
# It's called type casting or type conversion

# Variables
x = 10
y = 3
puts x * y

food = "tacos"
quantity = 3
puts food * quantity

# Combine strings and variables
first_name = "Boba"
greeting = "Hello, #{first_name}" # string interpolation
puts greeting

puts "#{food}: #{quantity.to_s}"

# String manipulation
puts "Hello". reverse
puts "Hello how are you".capitalize
puts "Hello how are you".length

creed = "This Is The Way"
puts creed.upcase
puts creed.downcase
puts creed.swapcase