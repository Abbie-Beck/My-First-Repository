=begin
 
 Write a method that takes a string as an argument. The method should return 
a new, all-caps version of the string, only if the string is longer than 10 
characters. Example: change "hello world" to "HELLO WORLD". (Hint: Ruby's 
String class has a few methods that would be helpful. Check the Ruby Docs!)

=end

def all_caps(string)
  if string.length > 10
    puts string.upcase
  else
    puts "I don't get out of bed for less than 10 characters!"
  end
end
  
  puts all_caps("Abbie Beck")
  puts all_caps("Jace Matthews")
  