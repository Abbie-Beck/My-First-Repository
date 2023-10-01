=begin

Variables as Pointers

Variables do not contain values, they just point to where they are stored in 
memory. 

irb:

1.)

a = "hi there"
b = a
a = "not here"

2.)

a = "hi there"
b = a
a << ", Bob"

b is altered in 2nd but not first because address space that a 
points to is not altered but reassigned in 1st example

Applies also to var that points to arrays, hashes, or any data struct
that has methods that mutate caller or args.
Pay attn to whether variables are pointing to same object (memory address)
or are just the same character

This concept will help w future bugs and understanding what's going on w 
variables if they don't point to same memory address space

=end