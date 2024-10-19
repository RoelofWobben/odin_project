# Below we have given you an array and a number. 
# Write a program that checks to see if the number appears in the array.

arr = [1, 3, 5, 7, 9, 11]
number = 3

def check_appears(arr, number) 
  if (arr.include?(number))
    puts "number is in the array"
  else
    puts "number is not in the array"
  end
end

check_appears(arr, number)
check_appears(arr, 600)

# What will the following programs return? What is the value of arr after each?

arr = ["b", "a"]
arr = arr.product(Array(1..3))   # [ []"b", 1] ,["b", 2] ,["b",3] ,["a", 1] ,["a", 2]  ,["a",3]] 
arr.first.delete(arr.first.last) # array.first.last  => arr.first => ("b", 1) => last => 1
                                 # arr.first.delete(1) => "b"
                                 # arr => [[b], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]
                           
arr = ["b", "a"]
arr = arr.product([Array(1..3)])  # [["b", [1, 2, 3]], ["a", [1, 2, 3]]]
arr.first.delete(arr.first.last)  # [1,2,3]

#  How do you return the word "example" from the following array?

arr = [["test", "hello", "world"],["example", "mem"]]

puts arr[1][0]

# What does each method return in the following example?

arr = [15, 7, 18, 5, 12, 8, 5, 1]

puts arr.index(5)       # => 3 
# puts arr.index[5]       # => undefined method `[]' for an instance of Enumerator
puts arr[5]             # => 8

# What is the value of a, b, and c in the following program?

string = "Welcome to America!"

a = string[6]    # => "e"
b = string[11]   # => "A"
c = string[19]   # => nil

# You run the following code...

names = ['bob', 'joe', 'susan', 'margaret']
# names['margaret'] = 'jody'

# ..and get the following error message:

# TypeError: no implicit conversion of String into Integer
#  from (irb):2:in `[]='
#  from (irb):2
#  from /Users/username/.rvm/rubies/ruby-2.5.3/bin/irb:12:in `<main>'
#  
# because array has a index that must be a Integer and not a String 


# Use the each_with_index method to iterate through an array of your creation that prints each index and value of the array.

arr = ["a" , "b" , "c"]

arr.each_with_index { |value, index| puts "#{index}. #{value}" }

# Write a program that iterates over an array and builds a new array that is the result of incrementing each value in the original array by a value of 2. You should have two arrays at the end of this program, The original array and the new array you've created. 
# Print both arrays to the screen using the p method instead of puts.

array = [1, 2, 3, 4, 5]
p array 

new_array= array.map {|item| item += 1} 
p new_array

