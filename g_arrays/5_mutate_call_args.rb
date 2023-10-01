=begin 

Mutating the Caller and Arguments

Covering this distinction in more depth because confusing for new Ruby babies
important to know what a meth is doing to args and calling object
and what that method returns
also revisiting destructive methods w/in context of using meth

=end

def mutate(arr)
  arr.pop
end

def not_mutate(arr)
  arr.select { |i| i > 3 }
end

a = [1, 2, 3, 4, 5, 6]
mutate(a)
not_mutate(a)

puts a

=begin
without mutate, same array returned
if you put an if statement in the not_mutate method
  you could print out the temporarily changed array
=end
