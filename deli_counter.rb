def line (line)
  if line.empty?
    puts "The line is currently empty."
  end
else 
  line.each_with_index{|name, index| puts}
end