=begin

Exception Handling

Exception handing is dealing with errors in a set way to make it easier
Reserved words begin, rescue, and end are going to come up a lot 
so they want us to know about them early on

In the wild, your code will encounter unpredictability. Your program 
must know what to do with this type of input
Exception class in Ruby makes this handling process much easier. 

Basic Structure:

begin
  # perform some dangerous operation
rescue
  # do this if operation fails
  # for example, log the error
end

Nil values are a common way to get errors when interacting w/ real world

-----exception example is in exercises

We used the rescue block to handle exceptions, 
so now it just prints the rescue msg instead
of quitting altogether 

You can also use the rescue reserved word in-line like so:

-----example is in exercises too

zero = 0
puts "Before each call"
zero.each { |element| puts element } rescue puts "Can't do that!"
puts "After each call"

This code prints the following output:
(mine is different in exercise folder, I'm pretending to be an old-timey 
secratary who can't seem to keep a guy from strolling into her boss's office)

Before each call
Can't do that!
After each call

You can't call each/iterate over a single character like zero. 
Even if you convert it to a string, like I first tried, you have to 
put it in an array or hash or other data structure where there
are multiple elements to be able to iterate thru.
if they get the wrong input, prog will still at least print
rescue msg, but if it is the right input the msg never shows

We can also rescue pre-existing errors when we are writing our code. Let's look 
at doing something like that with a divide method.

-----example in exercises folder

def divide(number, divisor)
  begin
    answer = number / divisor
  rescue ZeroDivisionError => e
    puts e.message
  end
end

puts divide(16, 4)
puts divide(4, 0)
puts divide(14, 7)

this method cannot divide things by zero since that's just not a thing
so the ZeroDivisionError must be rescued and the error message it would
print out to the console (or presumably screen of user when I get to that level)
is printed at that division moment, and then the next pair can be divided by the 
method instead of the prog quitting at the error

basically what we need to know now is that we can build in a way to handle
errors that arise so we don't have to fix stuff later and look unprofessional
to people interacting w our code.

=end