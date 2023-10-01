=begin
A variable's scope sets the course for where in a prog a var is avail for use
defined bt where var is initialized or created
defined by a method def or a block
  have diff behaviors pertaining to var scope
Methods covered in next chap, for now think of as pcs of reusable code that my
prog can execute many times during its run.

Method Example: 

name = 'Someone Elp'

def print_full_name(first_name, last_name)
  name = first_name + ' ' + last_name
  puts name
end

w/ meth defined, can can it as much as want with diff values for
first_name and last_name

print_full_name 'Peter', 'Henry'   # prints Peter Henry
print_full_name 'Lynn', 'Blake'    # prints Lynn Blake
print_full_name 'Kim', 'Johansson' # prints Kim Johansson
puts name                          # prints Somebody Elp

------

A block is a pc of code following method invoc. 
marked by curly braces {} (for one-liners) or do/end (for multi-line)
For both manifestations, bahavior is the same
code can access & mod vars that have been defined outside of block
Meaning they can access and mod total
but vars init within block can't be accessed by outer code

not all do / end pairs imply a block! like a for or while loop is not
because for / while are part of Ruby lang and do not create an inner scope
=end 