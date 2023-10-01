=begin

to_s

this method creates a string rep of an array
Ruby does behind the scenes when a Rubyist uses string
interpolation to print array to screen
The to_s method is used to create a string representation of an array. Ruby 

In order to get our array to print properly, Ruby is calling the to_s method on 
our array and adding it into the string.

=end

a = [1, 2, 3]
puts "It's as easy as #{a}"

#Ruby calls to_s method here to print array to screen right way

