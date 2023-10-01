=begin

Method Definition Order

=end

def top
  bottom
end 

def bottom 
  puts "Reached the bottom"
end 

top 

=begin

this works because Ruby saves meth defs and can execute even if order seems off

but the example below would not work because you're calling meth before defining

top

def top
  bottom
end

def bottom
  puts "Reached the bottom"
end

top

Main takeaway is that you should def all methods before trying to invoke the
first one. Rubyists usually put main prog code at bottom of prog after declaring
all methods

=end