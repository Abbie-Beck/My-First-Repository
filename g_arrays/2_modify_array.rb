=begin

Modifying Arrays

To add or remove things from arrays:

(permanently) pop method

array.pop("words")
array => [5, "May", 5.99]

Note:
orig variable was modified (method mutates the caller)
unlike mutating arguments
which changes the value of passed-in argument
this is 'mutating' the original data that will be used
to call the method, so it changes all output at the core
instead of changing it as it is passed in 
the call is fundamentally different now before arguments are even 
entering the picture
slight but important difference.

also, the returned value of this act is the popped method
but the result of what is is doing is taking that popped method
away. value returned diff from what expression is actually doing

Note that when we called the pop method, the original array variable was 
modified (i.e., this is a method that mutates the caller), but the returned 
value is the popped element, as shown in the first line above. This is a 
critical distinction to understand. Make sure you distinguish between the value 
returned by an expression, and what the expression is actually doing.

if want to add back permanently, use push method to send params you want to add


array.push('words')
array => [5, "May", 5.99, 'words']

or use shovel operator <<

array << 'words'
array => [5, "May", 5.99, 'words']

Push and shovel operator methods mutate the caller
orig array modified

to operate on many elements simultaneously 

map method: iterates over an array
applying block of each element
returning new array w/ these results
(collect does same thing)


These methods, as we learned in irb below,
do not change original array
aka, they do not mutate the caller

delete_at method 
can be helpful to eliminate value at certain specific index of array
be careful, this mutates caller (is destructive) 
all sales are final, essentially

use delete method if you know which item you wanna remove,
but not where it is indexed in array
perm deletes all instances of item from array

array.delete(what you want to delete)
 
 
also uniq method
to remove duplicate values in array
does not destroy, just does what delete does 
if you want it to be destructive like delete
use a bang ! 
then it will be permanent
uniq and uniq!
are array exclusive and don't work on just any method


=end