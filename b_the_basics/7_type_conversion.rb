=begin

Type Conversion

Say you want to add a string and an int together, but the rules don't allow for 
this type of liason...or do they!

They can with methods like:
.to_i (integer)
.to_s (string)
.to_f (float)
  
  
  Examples to try in terminal (right after this)
  
    irb :001 > '4'.to_i
    => 4

    irb :002 > '4 hi there'.to_i
    => 4

    irb :003 > 'hi there 4'.to_i
    => 0

    irb :004 > '4'.to_f
    => 4.0

    irb :005 > '4 hi there'.to_f
    => 4.0

    irb :006 > 'hi there 4'.to_f
    => 0.0
