def execute(block)
  block.call
end 

execute { puts "Hello!" }

#doesn't work because there is no ampersand