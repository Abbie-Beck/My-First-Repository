=begin

Ternary Operator

To shorten and sleekify conditional statements that are lil
Use ternary operator.

combo of ? and :

 Ternary op examples

true ? "this is true" : "this is not true"

false ? "this is true" : "this is not true"

When to use?!:

to select btwn 2 values, not choose between 2 actions
result shld almost always be assigned to a var, passed to meth as arg
or rtnd by a method. otherwise if/else statement is better

Good Examples:
foo = hitchhiker ? 42 : 3.1415    # Assign result of ?: to a variable
puts(hitchhiker ? 42 : 3.1415)    # Pass result as argument
return hitchhiker ? 42 : 3.1415    # Return result

Bad Examples:

hitchhiker ? (foo = 42) : (bar = 3.1415) # Setting variables
hitchhiker ? puts(42) : puts(3.1415)      # Printing

Aim for clarity, not succinctness at the expense of reader's comprehension

=end