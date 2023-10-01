=begin

True and False

Each if & elsif must put a expression that evals to true or false
In Ruby, every expr evals to true when used in flow control, 
except for false and nil

=end

a = 'false'
if a
  puts "how can this be true?"
else
  puts "it is not true"
end

=begin
&& ||
work w boolean values too
can return "truthy/falsy" values also
return value w these is always val of operand eval last

=end