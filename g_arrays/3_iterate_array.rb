=begin 

Iterating Over an Array

lots of iteration methods in Ruby standard library, 
like the each method we called on loops in loop chapter

Select Method:
iterates over array and
returns new array that incl
any items that eval to true to expr provided

this selects all numbers that meet expression's criteria
and returns them. does not mutate caller
no permanent

=end

numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
numbers.select do |number|
 if number > 4
   puts number
  end
end
puts "But the original array is still intact"
puts numbers