def lab_exist(string)
  if string =~ /lab/i
    puts "#{string}"
  else
    puts "No sir-ee Bob."
  end 
end 

lab_exist("laboratory")
lab_exist("experiment")
lab_exist("Pan's Labyrinth")
lab_exist("elaborate")
lab_exist("polar bear")

#i did .downcase until watching the video solution and learning about /i