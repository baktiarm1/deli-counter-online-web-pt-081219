def line (line)
   new_arr=[]
  if line.empty?
    puts "The line is currently empty."
  
else 
 
  line.each_with_index  {|name, index|  new_arr.push( "#{index+1}. #{name}") }
    return "The line is currently: " + new_arr.join(' ')
  end
end