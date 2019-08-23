def line(names)
   new_arr=[]
  if names.empty?
    puts "The line is currently empty."
else 
  names.each_with_index  {|name, index|  new_arr.push( "#{index+1}. #{name}") }
    puts "The line is currently: " + new_arr.join(' ')
  end
end

def take_a_number(array, name)
  if array.empty?
    puts "Welecome, #{name}. You are number 1 in line."
  else
  line(array.push(name))
 end
  
end