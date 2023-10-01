Before we move on, you should be aware that there are five types of variables. 
Constants, global variables, class variables, instance variables, and local 
variables. While you should not worry too much about these topics in depth yet, 
here is a brief description of each.


=begin

5 Types of Variables:

Constants: 
declared by capitalizing every letter in variable name, per Ruby conv
Used for storing unchanging data
most prog langs don't allow you to change value of constant
Ruby does, but will warn you about prev def you are overwriting
you shouldn't do this
Contants can't be declared in method defs 
are avail thruout app 

Example: 
=end


CONSTANT = 'aval thruout app!'


=begin
global variables: 
start name w ($) to declare
avail thruout entire app 
override all scope boundaries
Rubyists stay away! Unexpected complications ahead!

Example:
=end

$variable = 'yeah s o am I!'

=begin

class variables: 
start var name w 2 @@ signs to declare
@@classy 
are accessible to by instances of your class
as well as class itself
Good for when:
need to declare a var that's related to a class, 
but ea inst of that class doesn't need its own value for var.
must be init at the class level
outside of any method defs
can be altered using class or instance method definitions

Example: 
=end

@@Instance = 0

=begin

Instance Variables:
start var name w @ sign to declare
avail thruout current instance of parent class
can cross scope bounds, but not all
don't use until more familiar

Example 
=end

@var = 'is avail thruout class'

=begin

Local Variables:
most common will encounter
obey all scope bounds
don't start var name w/ $ or @ 
do lowercase entire var name


Example local:
=end

var = 'Im a little baby that needs to be passed around to cross scope bounds'

