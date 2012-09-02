# p009mymethods1.rb
# interpotation refers to the process of inserting the result of an
# expression into a string literal.
# the interpolation operator #{...} gets calculated separately.
def mtd(argument1 = "Dibya", argument2 = "Shashank", argument3 = "Shashank")
    "#{argument1}, #{argument2}, #{argument3}."
end
  
puts mtd
puts mtd("ruby") # ruby replaces the first argument.