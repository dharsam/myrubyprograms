# p011vararg.rb
# variable any number of parameters example
# The asterisk is actually taking all arguments you send to the method
# and assigining them to an array named my_string as ashown below
# The do end is a Ruby block.
def foo(*my_string)
  my_string.inspect
end

puts foo('hello', 'world')
puts()