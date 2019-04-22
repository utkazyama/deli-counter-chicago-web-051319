def line(array)
  list = []
  if array.length==0 
    puts "The line is currently empty."
  else
    puts 
    array.each_with_index do |customer, index|
      list.push("#{index+1}. #{customer}")
    end
    puts list
  end
end