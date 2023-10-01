=begin
Chaining Methods

Can chaing methods together because we know 
that each meth call rtns something
chaining gives ability to write v expressive and succinct code

=end

#Example of chaining:
def add_three(n)
  new_value = n + 3
  puts new_value
  new_value
end

add_three(5).times {puts 'this should print 8 times'}

puts 'hi there'.length.to_s
=begin
Ruby chained together like so to "form elegant code"
=end