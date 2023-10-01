def divide (number, divisor)
  begin
    answer = number / divisor
  rescue ZeroDivisionError => e
    puts e 
end 
end


puts divide(16, 4)
puts divide(4, 0)
puts divide(14, 7)
puts divide(9, -3)

#it works with any number except 0, but I'm sketch of the result for 4 / 3 being 1. I will examine further
#I am a new-comer to the math world, I had bad teachers at public school. so I might be missing something
 