def greeting(name, options = {})
  if options.empty?
    puts "Hi my name is #{name}"
  else
    puts "Hi my name is #{name}. I'm #{options[:age]} years old and I live in #{options[:city]}"
  end 
end 

greeting("Abbie")
greeting("Abbie", {age: 29, city: "NYC"})
greeting("Abbie", age: 29, city: "NYC")