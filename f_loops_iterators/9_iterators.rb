=begin
 
 Iterators
 methods that naturally loop over given data set and allow one to operate
 on each of the elements in the collection

ordered lists

can print lists to screen like so:

(Revised ahead, so this older version is now part of comment)

names = ["Bob", "Joe", "Steve", "Janice", "Susan", "Helen"]

names.each {|name| puts name }



Block:
lines of code ready and waiting to be excuted (dark)
denoted by {} when on one line and do/end w/ multi-line ops.

=end


names = ["Bob", "Joe", "Steve", "Janice", "Susan", "Helen"]
x = 1

names.each do |name| 
  puts "#{x}. #{name}"
  x += 1
end

=begin 
Ruby users must memorize small differences in syntax is 
important task that programmer has to endure
learn all the ways to do the same thing
Rubyists prefer to use iterators like .each to loop over collection of elements
=end