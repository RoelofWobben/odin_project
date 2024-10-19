#  Given a hash of family members, with keys as the title and an array of names as the values, 
# use Ruby's built-in select method to gather only siblings' names into a new array.

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

siblings =  family.select{ |key, value| key == :sisters || key == :brothers }
names = siblings.values.flatten
p names

# Look at Ruby's merge method. Notice that it has two versions. What is the difference between merge and merge!? 
# Write a program that uses both and illustrate the differences.

# difference is that merge! changes the orginal.

first_name = {first_name: "Roelof"}
last_name = {last_name: "Wobben"}

first_name.merge(last_name)
p first_name

first_name.merge!(last_name)
p first_name

# Using some of Ruby's built-in Hash methods,
# write a program that loops through a hash and prints all of the keys. Then write a program that does the same thing except printing the values. 
# Finally, write a program that prints both.

names = { first_name: "Roelof", last_name: "Wobben", age: 57}

all_keys = names.keys
p all_keys
all_values = names.values
p all_values
both = names.each { |key,value| puts " #{key} has a value of #{value}"}
p both

# Given the following expression, how would you access the name of the person?

person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

puts person[:name]

# What method could you use to find out if a Hash contains a specific value in it? 
# Write a program that verifies that the value is within the hash.

person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

if (person.value? "Bob")
  puts "Found it"
else
  puts "Not found"
end

# Given the following code...

x = "hi there"
my_hash = {x: "some value"}
my_hash2 = {x => "some value"}

# What's the difference between the two hashes that were created?

# first one the hash has a symbol as key and the second one has a string as a key

# If you see this error, what do you suspect is the most likely problem?

#  NoMethodError: undefined method `keys' for Array
  
#  A. We're missing keys in an array variable.
  
#  B. There is no method called keys for Array objects.
  
#  C. keys is an Array object, but it hasn't been defined yet.
  
#  D. There's an array of strings, and we're trying to get the string keys out of the array, but it doesn't exist.
 

# B as the error described

