def line(array)
  count = 1 
  new_array = []
  if array == []
    puts "The line is currently empty."
  else 
    array.each do |customer|
    new_array << count
    new_array << ". "
    new_array << customer
    new_array << " "
    count += 1 
    end 
    line = new_array.join 
      
     puts "The line is currently: #{line}"
  end 
end