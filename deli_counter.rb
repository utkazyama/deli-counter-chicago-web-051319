def line(array)
  list = []
  if array.length==0 
    puts "The line is currently empty."
  else
    array.each_with_index do |customer, index|
      list.push("#{index+1}. #{customer}")
    end
    puts "The line is currently: #{current_line}"
  end
end