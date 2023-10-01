def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

#never executes because no .call and returns a "proc object"
#fixed it!
