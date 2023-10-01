names = ['Bob', 'Joe', 'Steve', nil, 'Joe']

names.each do |name|
  begin
    puts "#{name}'s name has #{name.length} letters in it"
  rescue 
    p "Error! Human has erred!"
  end
end 
