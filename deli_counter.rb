def line(array)
  if array.length==0 
    puts "The line is currently empty."
  else
    current_line= "The line is currently:"
    array.each_with_index do |customer, index|
      current_line << " #{index+1}. #{customer}"
    end
    puts current_line
  end
end


def take_a_number(array, customer)
  array << customer
  puts "Welcome, #{customer}. You are number #{array.length+1} in line."
end