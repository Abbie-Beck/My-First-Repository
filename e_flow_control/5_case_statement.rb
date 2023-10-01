=begin

Case Statement

similar to if statement, but slightly diff
use res words case, when, else, and end.
define case, then evaluate, then write what op to perform if true

This Statement

a = 5

if a == 5
  puts "a is 5"
elsif a == 6
  puts "a is 6"
else
  puts "a is neither 5, nor 6"
end

Becomes this statement

a = 5

answer = case a
when 5
  puts "a is 5"
when 6
  puts "a is 6"
else
  puts "a is neither 5, nor 6"
end

puts answer

no == operators needed in case
don't need to say 'a' more than once
revised code to store result of case sttmnt in variable so no need repeate

=end
