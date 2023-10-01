

Exercise 1: 

first_name = "Abbie"
last_name = "Beck"

first_name + ' ' + last_name
or
"#{first_name} #{last_name}"

Exercise 2:

use division and modulo operators to return
the thousands, hundreds, tens, and ones places
in a four digit number
number = 5398

to get the thousands place
5398 / 1000

to get the hundreds place
5398 % 1000 / 100

to get the tens place
5398 % 100 / 10

to get the ones place
5398 % 10

  
end

Exercise 3:

They wanted me to do 

movies = { jaws: 1975,
           anchorman: 2004,
           man_of_steel: 2013,
           a_beautiful_mind: 2001,
           the_evil_dead: 1981 }

puts movies[:jaws]
puts movies[:anchorman]
puts movies[:man_of_steel]
puts movies[:a_beautiful_mind]
puts movies[:the_evil_dead]

but its shorter and faster to do:

movies = 
{ "LOTR": '2001', 
"Hotel Rawanda": '2004', 
"The Last Unicorn": '1982' } 

movies.each { |k, v| puts v }

Exercise 4:

same dates, in an array 

Their version: (to show that numbers are indexed starting at 0)

dates = [1975, 2004, 2013, 2001, 1981]

puts dates[0]
puts dates[1]
puts dates[2]
puts dates[3]
puts dates[4]

but my elegant answer is:

movies = [2001, 2004, 1982]
puts movies 

Exercise 5:

Writing a factorial for 5, 6, 7, & 8
(a factorial is apparently the sum of a number multiplied by each number 
that is under it until you reach 1 (for 5 its 5 * 4 * 3 * 2 * 1))

puts 5 * 4 * 3 * 2 * 1
puts 6 * 5 * 4 * 3 * 2 * 1
puts 7 * 6 * 5 * 4 * 3 * 2 * 1
puts 8 * 7 * 6 * 5 * 4 * 3 * 2 * 1

Exercise 6: 

calculating the squares of 3 floats and outputting to the screen
(a square is a number times itself so n * n or n ** 2)

puts 6.48 ** 2
puts 738.93 ** 2
puts 82.3 ** 2

Exercise 7:

a bug caused by using a ( where the program expected a {, 
likely from a hash having been created.