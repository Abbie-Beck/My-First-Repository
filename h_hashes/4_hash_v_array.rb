=begin
Hashes vs. Arrays


When considering if you wanna use array or hash, ask self some questions:

- Do I need data to be assoc w/ a specific label? If yes, use hash.
if data doesn't have "natural label" array is ok

- Does order matter here? If it does, go w/ an array
since Ruby 1.9, hashes also maint. order, but 
ordered items usually stored in array

Do I need "stack" or "queue" structure?
If so, arrays good
can mimick "1st-in-1st out" queues or "last-in-first-out" stacks

experiment to get a real feel for when to use which!

=end