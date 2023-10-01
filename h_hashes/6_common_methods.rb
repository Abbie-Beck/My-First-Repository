=begin

Common Hash Methods

key?

this method allows you to see if hash contains specific key
 
 name_and_age = {"Mary" => 45, "Lars" => 56, "Katy" => 63}
 name_and_age.key?("Mary")
 returns true
 name_and_age.key?("Harry")
 returns false
 
 
 select
 
 this method allows one to pass a block
 will rtn any key-value pairs that eval
 to true when passed to block
 
 name_and_age.select { |k, v| k == "Mary"}
 returns {"Mary" => 45}
 name_and_age.select { |k, v| (k == "Mary") || (v == 56)}
 returns {"Mary" => 45, "Lars" => 56}
 
 
 fetch
 
 this method allows me to pass a key 
 and returns the value if that key exists in hash
 can specify option for return if hash not there
 
 name_and_age.fetch("Mary")
 returns 45
 name_and_age.fetch("Harry")
 returns error
 name_and_age.fetch("Harry", "Harry is not in pls leave a message")
 returns "Harry is not in pls leave a message"
 
 to_a
 
this method returns an array version of hash
does not modify permanently

name_and_age.to_a
returns [["Mary", 45] ["Lars", 56], ["Katy", 63]]
name_and_age
returns orig hash because not modified permanently



keys and values

if you want to return all just values or keys is v easy
just use .keys or .values
returns in array format, so you could do fun things like print the values or keys

name_and_age.keys
returns ["Marry", "Lars", "Katy"]
name_and_age.values
returns [45, 56, 63]

name_and_age.values.each { |v| puts v}
returns 
45
56
63
=>[44, 56, 63]

=end