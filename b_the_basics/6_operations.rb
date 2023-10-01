=begin 
Mathematical operators in Ruby!
  
  Adding, Subtracting, and Multiplying Integers
  + , - , *
  
  irb :001 > 1 + 1
  => 2
  irb :001 > 1 - 1
  => 0
  irb :001 > 4 * 4
  => 16
  
  Division v Modulo
  / v %
  division of integers gives you the whole number, not the decimal
  modulo operator gives you just the remainder
    in mod expressions, the value to the left of mod is called 
    the dividend and the value to the right is the modulus
      positive int examples:
        irb :001 > 16 % 4
        => 0
        
        irb :001 > 16 % 5
        => 1
        
        irb :001 > 15 / 4
        => 3
        
  THIS IS DIFFERENT FROM THE REMAINDER METHOD
        
  #remainder computes and returns the remainder of an int div op
    you can call the remainder method using   
        .remainder
        
        example:
        irb :001 > 16.remainder(5)
        => 1
        
  #divmod is a similar but fundamentally different modulator method 
    that gives you  the integer result of the division and the modulo value
       .divmod
      
        example:
        irb :001 > 16.divmod(5)
        => [3, 1]
        
        2 Main Diffs 
          -Modulo ops return a positive int when the second operand is positive
          and a neg int when the second in is neg
        
          -Remainder ops return a pos int when the first operand is pos, and a 
          neg int when the first operand is neg
      
      so it really only matters when dealing with neg ints, which you should only
      do if you HAVE to. Also there are floats so no need for this stuff there.
      
  
  Floats!
  
   Pretty much your standard math
   
    irb :001 > 15.0 / 4
    => 3.75
    
    irb :001 > 9.75 * 4.32
    => 42.120000000000005

Equality Comp

  checks to see if both sides of the == operator are the same thing
  boolean values, true or false. (same or not)
   
    Integer Example:
    
      irb :001 > 4 == 4
      => true

      irb :002 > 4 == 5
      => false
    
    String Example:
    
      irb :001 > 'foo' == 'foo'
      => true

      irb :002 > 'foo' == 'bar'
      => false
    
    
  This would return false because strings are not ints
  irb :001 > '4' == 4
  
  But you can make them ints.....
  
String Concatenation, looks like adding two strings 

"string" + "string"

  Example:
    irb :001 > 'foo' + 'foo'
    => "foofoo"

    irb :002 > 'foo' + 'bar'
    => "foobar"
    
  Example of how number concatenation works
    irb :001 > '1' + '1'
    => '11' (not 2!)
    
    To add a string and an int together, see next section!
    
=end
  