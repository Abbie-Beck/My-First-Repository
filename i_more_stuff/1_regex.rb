=begin

Regex

Regex (regular expression) is sequence of characters that form pattern
matching rules, and is applied to string to search for matchlings.
Common uses include:

1. To check if the pattern "ss" appears in the string "Mississippi".
2. Printing out the 3rd word of each sentence from a list of sentences.
3. Finding and replacing all instances of "Mrs" with "Ms" in a sentence.
4. Check if a string start with "St"?
5. Check if a string end with "art"?
6. Tells you if a string has non-alphanumeric characters in it?
7. To see if there are any whitespace characters in the string?
8. Finding and replacing all non-alphanumeric characters in a string with "-".

The first is most common usage, and they do more but will cover later

Start w/ forward slash character and put any characters to match within slashes

Using =~ operator, can see if we have matches 
This example will look for letter "b" in string "powerball"
 
p "powerball" =~ /b/

Order of this expression doesn't USUALLY matter so we can write as below and get
same returned value

p /b/ =~ "powerball"

Some small diffs between String#=~ and RegExp#=~
but not important yet to a newby like me
But usually string is to the left
and regex is to the right

Both versions returned 5, the index number where "b" is located
5 is truthy, so we can use as boolean to check for matches


On top of the =~ operator, we can use the match method to perform regex 
comparisons as well. This method returns a MatchData object that describes the 
match or nil if there is no match.

Can use a MatchData obj to act as boolean value in prog (using .match)


Beginning programs usually won't need to use regex's but string pattern
matching problems are good for them. They can make these less of a long-form headache

=end