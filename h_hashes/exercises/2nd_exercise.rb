=begin 
Merge Method

Prompt
What is the difference between merge and merge!? Write a program that uses both
and illustrate the differences.

I'm assuming the difference is that the merge w/ a bang (!) is destructive
that is to say, it's permanent

=end

hash_1 = { b: 56, d: 90, f: 34}
hash_2 = { b: 78, d: 90, f: 32}

p hash_2.merge!(hash_1)