=begin
Method Calls as Args

We hare now familiar w how methods are called
review time!

=end

#Example of add and subtract methods being called

def add(a, b)
  a + b
end

def subtract(a, b)
  a - b
end

def multiply(num1, num2)
  num1 * num2
end

add(20, 45)

subtract(80, 10)

puts add(subtract(80, 10), multiply(subtract(20, 6), add(30, 5))

=begin

Ruby allows us to pass meth calls as arg to other meths. 
so we can pass
  add(20, 45) and subtract(80, 10) 
as args to another meth

works in above example because that which is being passed as args
(integers) is also what is being returned by 
these method calls that return int vals

=end


)

=begin

be v aware of parentheses in nested method call sitches.
now we know that meth calls always return a value and we can pass
meth call as arg to another meth call based on the rtn value
it is vital to know what our def meths are rtning since this 
is what will be passed onto other method calls
final product, whole picture
=end
