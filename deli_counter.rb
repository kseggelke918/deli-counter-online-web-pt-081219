
# def line(array)
#   count = 1 
#   new_array = []
#   if array == []
#     puts "The line is currently empty."
#   else 
#     array.each do |customer|
#     new_array << count
#     new_array << ". "
#     new_array << customer
#     if new_array.length < ((array.length)*4)-1 
#       new_array << " "
#     end 
#     count += 1 
#     end   
#     deli_line = new_array.join 
      
#     puts "The line is currently: #{deli_line}"
#   end 
# end

def line(array)
  new_array = []
  if array == []
    puts "The line is currently empty."
  else 
    array.each_with_index do |customer, index|
      new_array << "#{index + 1}. #{customer}"
      end 
      puts "The line is currently: #{new_array.join(" ")}"
    end  
end

def take_a_number(current_line, person_joining)
    current_line << person_joining
    puts "Welcome, #{person_joining}. You are number #{current_line.length} in line."
 end 