# Write a program that checks if the sequence of characters "lab" exists in the following strings.
# If it does exist, print out the word.

def find(word)
  if word =~ /lab/
    puts word
  else 
    puts "did not find it"
  end
end

find("laboratory")
find("experiment")
find("Pans Labyrinth")
find("elaborate")
find("polar bear")