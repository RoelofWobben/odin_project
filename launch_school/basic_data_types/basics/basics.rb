# Add two strings together that, when concatenated, return your first and last name as your full name in one 
# string.

puts "Roelof" + " Wobben" 

# Use the modulo operator, division, or a combination of both to take a 4 digit number and find the digit in #the: 1) thousands place 
#     2) hundreds place 
#     3) tens place 
#     4) ones place

number = 1234 

puts thousand_place = number / 1000
puts hundred_place = (number / 100) % 10
puts tens_place = (number / 10) % 10 
puts ones_place = number % 10 

# Write a program that uses a hash to store a list of movie titles with the year they came out. Then use the #puts command to make your program print out the year of each movie to the screen. The output for your program #should look something like this.

movies = {
    "Pulp Fiction" => 1994,
    "Star Wars: Episode IV: A New Hope" => 1977,
    "Back to the Future" => 1985,
    "Jurassic Park" => 1993,
}

puts movies["Pulp Fiction"]
puts movies["Star Wars: Episode IV: A New Hope"]
puts movies["Back to the Future"]
puts movies["Jurassic Park"]

# Write a program that outputs the factorial of the numbers 5, 6, 7, and 8.

puts 1 * 2 * 3 * 4 * 5
puts 1 * 2 * 3 * 4 * 5 * 6
puts 1 * 2 * 3 * 4 * 5 * 6 * 7
puts 1 * 2 * 3 * 4 * 5 * 6 * 7 * 8 

# Write a program that calculates the squares of 3 float numbers of your choosing and outputs the result to the # screen.

puts 1.2 * 1.2 
puts 2.3 * 2.3 
puts 1.234 * 1.234

# What does the following error message tell you?

# SyntaxError: (irb):2: syntax error, unexpected ')', expecting '}'
#  from /usr/local/rvm/rubies/ruby-2.5.3/bin/irb:16:in `<main>'

# that the compiler finds a ) where a } schould have been used
