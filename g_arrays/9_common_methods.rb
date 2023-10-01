=begin

Common Array Methods

Here are some common array methods, and they included a page that I 
have now bookmarked

include?

This method, include?, checks if argument is incl in array
the question mark at the end typically means that it
will return a true/false value (boolean)
these ? methods are called predicates
it says that, like !, "this is strictly be convention only
not a property of the language"
not fully sure of what that means yet.

example:

a = [1, 2, 3, 4, 5]

puts a.include?(3)
puts a.include?(6)

flatten

This method takes arrays containing
nested arrays, and creates 1-dimensional arrays


tested in irb
not destructive
let's see about flatten!

flatten! is destructive.



a = [1, 2, [3, 4, 5], [6,7]]

p a.flatten
p a
p a.flatten!
p a



each_index



The each_index method iterates through the array much like the each method, 
however the variable represents the index number as opposed to the value at 
each index. It passes the index of the element into the block and you may do as 
you please with it. The original array is returned.


a = [1, 2, 3, 4, 5]
a.each_index { |i| puts "This is index #{i}" }


each_with_index

similar method to each_index


 a = [1, 2, 3, 4, 5]
a.each_with_index { |val, idx| puts "#{idx+1}. #{val}" }

each_with_index allows us to manipulate the value and index
here they listed the index first and added +1 to make it's
value appear the same as the value in the array that it corresponds to


sort method 

returs a sorted array


a = [5, 3, 8, 2, 4, 1]
p a.sort

Tested in irb, not destructive, unless you're crazy like me and add a '!'



product

this method combines two arrays
returns array that is combo of all elements 
from each array
=end

p [1, 2, 3].product([4, 5])

=begin

Lots more methods, most array dreams can come true w/ existing method, check docs
=end