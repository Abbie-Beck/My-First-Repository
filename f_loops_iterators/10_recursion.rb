=begin

Recursion:

another way to create loop in Ruby
the act of calling method from w/in itself


 
def doubler(start)
  puts start * 2
end 

puts double(8)
puts double(4)

=end

#revised doubler

def doubler(start)
  puts start
  if start < 10
    doubler(start * 2)
  end 
end 

n = gets.chomp
puts doubler(n.to_i)