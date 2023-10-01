=begin
  Write a program that takes a number from the user between 0 and 100 and 
reports back whether the number is between 0 and 50, 51 and 100, or above 100.
=end

puts "Please enter a number"
number = gets.chomp.to_i

if number < 0
  puts "no negatives yo"
elsif number <= 50
  puts "#{number} is between 0 and 50"
elsif number <= 100
  puts "#{number} is between 51 & 100"
elsif number > 100
  puts "#{number} is over 100"
end
