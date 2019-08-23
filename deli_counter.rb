def line (line)
  if line.empty?
    puts "The line is currently empty."
  
else 
  new_arr=[]
  line.each_with_index  {|name, index|  new_arr.push( "#{index+1}. #{name}") }
    return "The line is currently: " + new_arr.join(' ')
  end
end