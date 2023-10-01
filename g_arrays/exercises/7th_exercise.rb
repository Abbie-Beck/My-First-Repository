=begin 

Use the each_with_index method to iterate through an array of your creation 
that prints each index and value of the array.

=end

dogs = ['floof', 'smol nervous', 'big softy', 'angy pup']
dogs.each_with_index do | dog, index |
  puts "#{index + 1}. #{dog}"
end 