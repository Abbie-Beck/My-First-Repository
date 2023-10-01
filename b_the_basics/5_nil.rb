=begin
nil is a way to express "nothing"
to put it another way, the value of nil 
can be described as, 
"completely empty" or "not any specific type"

an example of this is (where output is expected but none returned):
irb :100 > puts "Hello, world!"
"Hello, world"
=> nil
 (the string was puts-ed but not returned)
 
 You may check if something is nil by calling the 
 .nil? method on it

in a boolean sitch, it will be treated as false, 
like the absence of color is treated like the color black

false is not == to nil