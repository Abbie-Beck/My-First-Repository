=begin
Combining Expressions

like with the comparison operator examples we did in irb
we can combine multiple cond expressions
to create more specific sitch
using && and || operators

1.  && - "and" operator. 
asks if exprss on left and right are both true, if they are evals to true
 
2.  || - "or" operator. 
either right or left expression must be true to eval to true

3. ! - "not" operator. 
when added to front of boolean expr, changes rtn value to opposite

  "&& and || don't always return true or false, but they do when they operate 
  on boolean values. A little later in this chapter we'll see what happens when 
  we use && and || with non-boolean values."

Order of Precedence

  CELL
  
  Comparison (<=, <, >, >=)
  Equality ( ==, != )
  Logical AND (&&)
  Logical OR (||)
  
=end