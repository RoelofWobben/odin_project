# What does the each method in the following program return after it is finished executing?

x = [1, 2, 3, 4, 5]
x.each do |a|
  a + 1
end

# [1, 2,3,4,5]  because the answer is not stored anywhere 

# Write a while loop that takes input from the user, performs an action, 
# and only stops when the user types "STOP". Each loop can get info from the user.

def while_loop()
  puts "give me a action"
  action = gets.chomp 
  while action != "STOP"
    puts "I did the action"
    puts "Give me another action"
    action =  gets.chomp
  end
end

while_loop()

# Write a method that counts down to zero using recursion.

def count_down(number)

  if number < 0 
    puts "Cannot countdown"
  elsif number == 0
    puts "Rocket launched"
  else 
    puts number
    count_down(number - 1)
  end
end

count_down(10)
count_down(-3)
