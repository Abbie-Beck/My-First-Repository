=begin

Blocks and Procs

The power of blocks! 
Blocks can be passed into a method like a normal variable, w an ampersand 
in front of the block name to signify it's a block.
Must always be last parameter in method def.


def take_block(&block)
  block.call
end

take_block do
  puts "Block being called in the method!"
end


Let's make this more complex. Say we wanted to pass an argument to the method as 
well.


def take_block(number, &block)
  block.call(number)
end

number = 42
take_block(number) do |num|
  puts "Block being called in the method! #{num}"
end

in this revision of the first example (that is in my exercises folder)
we added number as another parameter so we can use it in the block 
using string interpolation

Procs are blocks wrapped in a proc object and stored in a variable to be passed
Procs are blocks that are wrapped in a proc object (we'll cover objects in our 
object oriented programming book) and stored in a variable to be passed around. 

defined as 
proc_name = Proc.new do 
  puts "whatever you want"
end

proc_name.call

We can also pass an arg into one

proc_name = Proc.new do |name|
  puts "I am talking to #{name}"
end

proc_name.call "Mary"

Like we covered w/ block earlier, procs can also be passed into methods

def take_proc(proc)
  [1, 2, 3, 4, 5].each do |number|
    proc.call number
  end
end

proc = Proc.new do |number|
  puts "#{number}. Proc being called in the method!"
end

take_proc(proc)

this way we can shorten things even more, as blocks allow a method to be 
reused, procs allow blocks themselves to be reused w/out all the typing!

=end