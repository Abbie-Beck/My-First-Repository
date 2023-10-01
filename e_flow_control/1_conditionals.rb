=begin
Conditionals:

-are a fork or many forks in the road
-tell data where to go based on def
parameters. 
-are formed by combining 'if' statements
and comparison/logical ops (<, >, <=, >=, ==, !=, &&, ||)
-basic logical structures def w/ reserved words if, else, elsifs, and end.

Some examples of conditionals that are all valid


Example 1
if x == 3
  puts "x is 3"
end

Example 2
if x == 3
  puts "x is 3"
elsif x == 4
  puts "x is 4"
end

Example 3 
if x == 3 
  puts "x is 3"
else 
  puts "x is NOT 3"
end
 
Example 4: (use "then" keyword when using 1-line syntax)
if x == 3 then puts "x is 3" end




Can rewrite Example 1 (for sleekness) as

puts "x is 3" if x == 3
 
Also, Ruby has reserved word "unless" to act as opposite of "if"

puts "x is NOT 3" unless x == 3 

=end