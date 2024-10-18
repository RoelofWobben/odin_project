# Write down whether the following expressions return true or false. 
#Then type the expressions into irb to see the results.

# (32 * 4) >= 129                                                     => false 
# false != !true                                                      => false 
# true == 4                                                           => false 
# false == (847 == '847')                                             => true 
# (!true || (!(100 / 5) == 20) || ((328 / 4) == 82)) || false         => true


# Write a method that takes a string as an argument. The method should return a new, all-caps version of the string, only if the string is longer than 10 characters. Example: change "hello world" to "HELLO WORLD". 
# (Hint: Ruby's String class has a few methods that would be helpful. Check the Ruby Docs!


def all_caps(string)
  puts string.upcase
end

# Write a program that takes a number from the user between 0 and 100 and reports
# back whether the number is between 0 and 50, 51 and 100, or above 100.

def check_number(number)
  case
    when number <= 50
      puts "smaller then 50"
    when number <= 100 
      puts "smaller then 100"
    else "bigger then 100"
  end
end

puts check_number(49)
puts check_number(71)
puts check_number(145)

# What will each block of code below print to the screen? 
# Write your answer on a piece of paper or in a text editor and then run each block of code to see if you were correct.

# Snippet 1
'4' == 4 ? puts("TRUE") : puts("FALSE")        # => FALSE

# Snippet 2
x = 2
if ((x * 3) / 2) == (4 + 4 - x - 3)
  puts "Did you get it right?"
else
  puts "Did you?"
end                                            # => Did you get it right?"

# Snippet 3
y = 9
x = 10
if (x + 1) <= (y)   # (9 + 1 <= 9) => False 
  puts "Alright."
elsif (x + 1) >= (y)   #(9 + 1 >= 10) True 
  puts "Alright now!"
elsif (y + 1) == x
  puts "ALRIGHT NOW!"
else
  puts "Alrighty!"
end                                           # => Alright

# When you run the following code...

# def equal_to_four(x)
#  if x == 4
#    puts "yup"
#  else
#    puts "nope"
#end

# equal_to_four(5)

# You get the following error message..

# exercise.rb:8: syntax error, unexpected end-of-input, expecting keyword_end

# there is a end missing a the end of the if then so after puts nope

# Write down whether the following expressions return true or false or raise an error. Then, type the expressions into irb to see the results.

# (32 * 4) >= "129"   => Error, comparison of Integer with String failed (ArgumentError)
# 847 == '847'        => False 
#'847' < '846'        => False 
# '847' > '846'       => True
# '847' > '8478'      => False 
# '847' < '8478'      => True
