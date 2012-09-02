def print_array (array)
  array.each_with_index do |string, index|
   puts "Line #{index + 1}: #{string}"
  end
end
s = "Welcome to the forum.\nHere you can learn Ruby.\nAlong with other members.\n"
print_array(s.split("\n"))