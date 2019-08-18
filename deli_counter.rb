def line(array)
  count = 1 
  new_array = []
  if array == []
    puts "The line is currently empty."
  else 
    array.each do |customer|
    new_array << count
    new_array << customer
    count += 1 
    end 
      
     puts "The line is currently:" #{new_array}.join
  end 
end 