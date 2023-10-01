=begin

A Note on Hash Keys

We can use unconventional, non-symbol data types as hash keys
even though symbols are most common keys

{"height" => "6 ft"}     # string as key
{["height"] => "6 ft"}   # array as key
{1 => "one"}             # integer as key
{45.324 => "forty-five point something"}  # float as key
{{key: "key"} => "hash as a key"}  # hash as key


The only thing is, you have to use the old syntax if your 
keys are not symbols!

=end