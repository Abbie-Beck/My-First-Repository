
=begin
Methods used to replace repetitive code chunk that you need to execute many 
times in program. 
Called procedures in other languages
Invoked by reserved word "def" and closed w/ reserved word "end"

see "say.rb" for examples

Invoke method by typing name and passing args
Parameter in parentheses for accessing data outside method scope beside name
not needed if don't need to access outside data

Give parameters good name that explains what its passing
Args are pcs of info sent to meth invoc to be mod or used to rtn spec. result

Arguments are pieces of information that 
are sent to a method invocation to be modified or used to return a specific 
result. 
words passed in are assigned to local variable in parameter and
can now be used w/ abandon within meth def
cannot ref parameter (local var) outside of def

Meth good to make changes over large part of prog in one place
To make it where meth def always works, w/ or w/out args, add a default param
here (words) modified to (words='hello')
to return hello if no input otherwise

Rubyists don't tend to use the optional parentheses (see altered say.rb file)

Method Def and Variable Scope
meth def creates own local scope outside reg flow of execution
vars within meth def can't be reffed outside of meth
nor can they access data outside without it being passed in w arg

Method Def vs Meth invoc w/ a Block

different behaviors in rel to local var scope

Examples: 
=end
 
# Method invocation with a block

[1, 2, 3].each do |num|
  puts num
end

# Method definition

def print_num(num)
  puts num
end

