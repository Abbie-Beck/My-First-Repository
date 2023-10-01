=begin 

Using some of Ruby's built-in Hash methods, write a program that loops through 
a hash and prints all of the keys. Then write a program that does the same thing
except printing the values. Finally, write a program that prints both.
=end

hash = {"a": 1, "b": 2,"c": 3, "d":4, "e": 5}

hash.each_key { |key| p key }

hash.each_value { |value| p value }

hash.each do |k, v|
  p k, v
end