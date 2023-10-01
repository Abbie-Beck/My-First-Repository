=begin

each vs map

each

simple way of iterating over collection in Ruby
is preferred over for loop
works on objects that allow for iteration
commonly used w blocks.
if given block, each runs code in block once for each element in 
collection and rtns collection it was first invoked upon
if no block given, returns an Enumerator

a = [1, 2, 3]
p a.each { |e| puts e }

this shows most common way to use each
iterates over each element and prints out
returns [1, 2, 3] at end

we can also change elements in 'a' and print


a = [1, 2, 3]
a.each do |e| 
  puts e + 2
end

prints out modified values
returns original collection a

example w/ no block
Enumerator is rtn'ed

a = [1, 2, 3]
p a.each



map

map also works on objs that allow iteration
like each, invokes block once for each element in collection.
returned value is where they differ
map creates/returns new array w the values returned by the block

a = [1, 2, 3]
p a.map { |x| x**2 }

does the expression and 
returns array w/ results in new array

let's explore the fact that map creates new array of 
returned values of block:

a = [1, 2, 3]
p a.map { |x| p x**2 }

They had me put puts first, which returns nil
I've read somewhere that nil is bad
so I checked to see if p would help and that worked to get nil outta here
and I added a p to the front of the map method because I want to see 
what it returns too

If no block given, map returns Enumerator, like each
=end

a = [1, 2, 3]
p a.map

=begin

each and map are important methods to know
can be confusing to differentiate when green Rubyist
  
  helpful tip:
  -each is used for iteration
  -map is used for transformation


=end