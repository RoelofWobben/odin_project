# Write a program called age.rb that asks a user how old they are and then tells them how old they will be in 10, 20, 30 and 40 years. Below is the output for someone 20 years old.


puts "May I know your age"
age = gets.chomp 

puts "In 10 years, you would be #{age.to_i + 10} years old"
puts "In 20 years, you would be #{age.to_i + 20} years old"
puts "In 30 years, you would be #{age.to_i + 30} years old"
puts "In 40 years, you would be #{age.to_i + 40} years old"

