=begin
2 common data structs in Ruby are
  
  Arrays
  &
  Hashes
  
    Arrays: in sq. brackets, list elements sep. by commas
    used to org info into an ordered list
    list can be made up of strings, ints, bools, floats, ect...
    
    Example Array in irb:
      irb :001 > [1, 2, 3, 4, 5]
      => [1, 2, 3, 4, 5]
      numbers in array are indexed starting with 0
      so to get the first number in the list:
       
        irb :001 > [ 1, 2, 3, 4, 5][0]
        => 1 
        because the first element is catagorized at 0 on the index 
  
    Hashes: in curly braces, set of key-value pairs
    key (often a symbol) is assigned a specific value using a hash rocket =>
    you use keys to set and retrieve values, in essence
    
      Examples: 
        irb :001 > {:dog => 'barks'}
        => {:dog => 'barks'}
          ^single key-value pair
          
        irb :001 > {:dog => 'barks', :cat => 'meows', :pig => 'oinks'}
        => {:dog => 'barks', :cat => 'meows', :pig => 'oinks'}
          ^multiple key-value pairs
          
        irb :001 > {:dog => 'barks', :cat => 'meows', :pig => 'oinks'}[:cat]
        => "meows"
          ^helpful way to ask which one meows
  =end
  