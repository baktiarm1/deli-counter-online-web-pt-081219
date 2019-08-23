def line (line)
  if line.empty?
    puts "The line is currently empty."
  end
else 
 new_arr=[]
 arr.each_with_index  {|name, index|  new_arr.push( "#{index+1}. #{name}") }
end